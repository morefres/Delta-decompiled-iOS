; instruction-faithful ARM64 fallback for RobloxLib::function_1e82aa0
0x0000000001e82aa0: sub        sp, sp, #0xa0
0x0000000001e82aa4: stp        x24, x23, [sp, #0x60]
0x0000000001e82aa8: stp        x22, x21, [sp, #0x70]
0x0000000001e82aac: stp        x20, x19, [sp, #0x80]
0x0000000001e82ab0: stp        x29, x30, [sp, #0x90]
0x0000000001e82ab4: add        x29, sp, #0x90
0x0000000001e82ab8: mov        x19, x2
0x0000000001e82abc: mov        x21, x1
0x0000000001e82ac0: mov        x20, x0
0x0000000001e82ac4: adrp       x8, #0x5ba4000
0x0000000001e82ac8: ldr        x8, [x8, #0x338]
0x0000000001e82acc: ldr        x8, [x8]
0x0000000001e82ad0: stur       x8, [x29, #-0x38]
0x0000000001e82ad4: bl         #0x440f850
0x0000000001e82ad8: mov        x1, x0
0x0000000001e82adc: add        x0, x20, #0x70
0x0000000001e82ae0: mov        x2, #0
0x0000000001e82ae4: bl         #0x440e7cc
0x0000000001e82ae8: mov        x0, x21
0x0000000001e82aec: bl         #0x4757498
0x0000000001e82af0: mov        x21, x0
0x0000000001e82af4: bl         #0x440fbd4
0x0000000001e82af8: mov        x22, x0
0x0000000001e82afc: ldr        x23, [x20, #0xb0]
0x0000000001e82b00: add        x24, sp, #8
0x0000000001e82b04: cbz        x23, #0x1e82b20
0x0000000001e82b08: bl         #0x440fbd4
0x0000000001e82b0c: stp        x0, xzr, [sp, #8]
0x0000000001e82b10: add        x0, x24, #8
0x0000000001e82b14: mov        x1, x23
0x0000000001e82b18: bl         #0x2538c
0x0000000001e82b1c: b          #0x1e82b40
0x0000000001e82b20: bl         #0x440f418
0x0000000001e82b24: str        x0, [sp, #8]
0x0000000001e82b28: movi       v0.16b, #0
0x0000000001e82b2c: stur       q0, [x24, #8]
0x0000000001e82b30: stur       q0, [x24, #0x18]
0x0000000001e82b34: stur       q0, [x24, #0x28]
0x0000000001e82b38: stur       q0, [x24, #0x38]
0x0000000001e82b3c: stur       xzr, [x24, #0x48]
0x0000000001e82b40: add        x0, x20, #0x70
0x0000000001e82b44: add        x3, sp, #8
0x0000000001e82b48: mov        x1, x21
0x0000000001e82b4c: mov        x2, x22
0x0000000001e82b50: mov        x4, #0
0x0000000001e82b54: bl         #0x440e748
0x0000000001e82b58: ldr        x8, [sp, #0x10]
0x0000000001e82b5c: cbz        x8, #0x1e82b70
0x0000000001e82b60: ldr        x8, [x8, #0x10]
0x0000000001e82b64: add        x9, sp, #8
0x0000000001e82b68: add        x0, x9, #0x10
0x0000000001e82b6c: blr        x8
0x0000000001e82b70: add        x0, x20, #0x70
0x0000000001e82b74: mov        x1, x19
0x0000000001e82b78: bl         #0x440e8cc
0x0000000001e82b7c: ldur       x8, [x29, #-0x38]
0x0000000001e82b80: adrp       x9, #0x5ba4000
0x0000000001e82b84: ldr        x9, [x9, #0x338]
0x0000000001e82b88: ldr        x9, [x9]
0x0000000001e82b8c: cmp        x9, x8
0x0000000001e82b90: b.ne       #0x1e82bac
0x0000000001e82b94: ldp        x29, x30, [sp, #0x90]
0x0000000001e82b98: ldp        x20, x19, [sp, #0x80]
0x0000000001e82b9c: ldp        x22, x21, [sp, #0x70]
0x0000000001e82ba0: ldp        x24, x23, [sp, #0x60]
0x0000000001e82ba4: add        sp, sp, #0xa0
0x0000000001e82ba8: ret        
0x0000000001e82bac: bl         #0x4b98620
0x0000000001e82bb0: b          #0x1e82c00
0x0000000001e82bb4: mov        x19, x0
0x0000000001e82bb8: ldr        x8, [sp, #0x10]
0x0000000001e82bbc: cbz        x8, #0x1e82c08
0x0000000001e82bc0: ldr        x8, [x8, #0x10]
0x0000000001e82bc4: add        x9, sp, #8
0x0000000001e82bc8: add        x0, x9, #0x10
0x0000000001e82bcc: blr        x8
0x0000000001e82bd0: b          #0x1e82c08
0x0000000001e82bd4: b          #0x1e82c00
0x0000000001e82bd8: mov        x19, x0
0x0000000001e82bdc: b          #0x1e82c08
0x0000000001e82be0: mov        x19, x0
0x0000000001e82be4: ldr        x8, [sp, #0x10]
0x0000000001e82be8: cbz        x8, #0x1e82c08
0x0000000001e82bec: ldr        x8, [x8, #0x10]
0x0000000001e82bf0: add        x9, sp, #8
0x0000000001e82bf4: add        x0, x9, #0x10
0x0000000001e82bf8: blr        x8
0x0000000001e82bfc: b          #0x1e82c08
0x0000000001e82c00: mov        x19, x0
0x0000000001e82c04: cbnz       w1, #0x1e82c10
0x0000000001e82c08: mov        x0, x19
0x0000000001e82c0c: bl         #0x4b97984
0x0000000001e82c10: mov        x0, x19
0x0000000001e82c14: bl         #0x18bd8
