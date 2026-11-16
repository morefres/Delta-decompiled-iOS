; instruction-faithful ARM64 fallback for RobloxLib::function_1d11a8c
0x0000000001d11a8c: sub        sp, sp, #0xa0
0x0000000001d11a90: stp        x24, x23, [sp, #0x60]
0x0000000001d11a94: stp        x22, x21, [sp, #0x70]
0x0000000001d11a98: stp        x20, x19, [sp, #0x80]
0x0000000001d11a9c: stp        x29, x30, [sp, #0x90]
0x0000000001d11aa0: add        x29, sp, #0x90
0x0000000001d11aa4: mov        x19, x2
0x0000000001d11aa8: mov        x21, x1
0x0000000001d11aac: mov        x20, x0
0x0000000001d11ab0: adrp       x8, #0x5ba4000
0x0000000001d11ab4: ldr        x8, [x8, #0x338]
0x0000000001d11ab8: ldr        x8, [x8]
0x0000000001d11abc: stur       x8, [x29, #-0x38]
0x0000000001d11ac0: bl         #0x44126ac
0x0000000001d11ac4: mov        x1, x0
0x0000000001d11ac8: add        x0, x20, #0x70
0x0000000001d11acc: mov        x2, #0
0x0000000001d11ad0: bl         #0x440e7cc
0x0000000001d11ad4: mov        x0, x21
0x0000000001d11ad8: bl         #0x4757498
0x0000000001d11adc: mov        x21, x0
0x0000000001d11ae0: bl         #0x440fbd4
0x0000000001d11ae4: mov        x22, x0
0x0000000001d11ae8: ldr        x23, [x20, #0xb8]
0x0000000001d11aec: add        x24, sp, #8
0x0000000001d11af0: cbz        x23, #0x1d11b0c
0x0000000001d11af4: bl         #0x440fbd4
0x0000000001d11af8: stp        x0, xzr, [sp, #8]
0x0000000001d11afc: add        x0, x24, #8
0x0000000001d11b00: mov        x1, x23
0x0000000001d11b04: bl         #0x2538c
0x0000000001d11b08: b          #0x1d11b2c
0x0000000001d11b0c: bl         #0x440f418
0x0000000001d11b10: str        x0, [sp, #8]
0x0000000001d11b14: movi       v0.16b, #0
0x0000000001d11b18: stur       q0, [x24, #8]
0x0000000001d11b1c: stur       q0, [x24, #0x18]
0x0000000001d11b20: stur       q0, [x24, #0x28]
0x0000000001d11b24: stur       q0, [x24, #0x38]
0x0000000001d11b28: stur       xzr, [x24, #0x48]
0x0000000001d11b2c: add        x0, x20, #0x70
0x0000000001d11b30: add        x3, sp, #8
0x0000000001d11b34: mov        x1, x21
0x0000000001d11b38: mov        x2, x22
0x0000000001d11b3c: mov        x4, #0
0x0000000001d11b40: bl         #0x440e748
0x0000000001d11b44: ldr        x8, [sp, #0x10]
0x0000000001d11b48: cbz        x8, #0x1d11b5c
0x0000000001d11b4c: ldr        x8, [x8, #0x10]
0x0000000001d11b50: add        x9, sp, #8
0x0000000001d11b54: add        x0, x9, #0x10
0x0000000001d11b58: blr        x8
0x0000000001d11b5c: add        x0, x20, #0x70
0x0000000001d11b60: mov        x1, x19
0x0000000001d11b64: bl         #0x440e8cc
0x0000000001d11b68: ldur       x8, [x29, #-0x38]
0x0000000001d11b6c: adrp       x9, #0x5ba4000
0x0000000001d11b70: ldr        x9, [x9, #0x338]
0x0000000001d11b74: ldr        x9, [x9]
0x0000000001d11b78: cmp        x9, x8
0x0000000001d11b7c: b.ne       #0x1d11b98
0x0000000001d11b80: ldp        x29, x30, [sp, #0x90]
0x0000000001d11b84: ldp        x20, x19, [sp, #0x80]
0x0000000001d11b88: ldp        x22, x21, [sp, #0x70]
0x0000000001d11b8c: ldp        x24, x23, [sp, #0x60]
0x0000000001d11b90: add        sp, sp, #0xa0
0x0000000001d11b94: ret        
0x0000000001d11b98: bl         #0x4b98620
0x0000000001d11b9c: b          #0x1d11bec
0x0000000001d11ba0: mov        x19, x0
0x0000000001d11ba4: ldr        x8, [sp, #0x10]
0x0000000001d11ba8: cbz        x8, #0x1d11bf4
0x0000000001d11bac: ldr        x8, [x8, #0x10]
0x0000000001d11bb0: add        x9, sp, #8
0x0000000001d11bb4: add        x0, x9, #0x10
0x0000000001d11bb8: blr        x8
0x0000000001d11bbc: b          #0x1d11bf4
0x0000000001d11bc0: b          #0x1d11bec
0x0000000001d11bc4: mov        x19, x0
0x0000000001d11bc8: b          #0x1d11bf4
0x0000000001d11bcc: mov        x19, x0
0x0000000001d11bd0: ldr        x8, [sp, #0x10]
0x0000000001d11bd4: cbz        x8, #0x1d11bf4
0x0000000001d11bd8: ldr        x8, [x8, #0x10]
0x0000000001d11bdc: add        x9, sp, #8
0x0000000001d11be0: add        x0, x9, #0x10
0x0000000001d11be4: blr        x8
0x0000000001d11be8: b          #0x1d11bf4
0x0000000001d11bec: mov        x19, x0
0x0000000001d11bf0: cbnz       w1, #0x1d11bfc
0x0000000001d11bf4: mov        x0, x19
0x0000000001d11bf8: bl         #0x4b97984
0x0000000001d11bfc: mov        x0, x19
0x0000000001d11c00: bl         #0x18bd8
