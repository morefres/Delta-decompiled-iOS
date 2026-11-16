; instruction-faithful ARM64 fallback for RobloxLib::function_1b11ae8
0x0000000001b11ae8: sub        sp, sp, #0xa0
0x0000000001b11aec: stp        x24, x23, [sp, #0x60]
0x0000000001b11af0: stp        x22, x21, [sp, #0x70]
0x0000000001b11af4: stp        x20, x19, [sp, #0x80]
0x0000000001b11af8: stp        x29, x30, [sp, #0x90]
0x0000000001b11afc: add        x29, sp, #0x90
0x0000000001b11b00: mov        x19, x2
0x0000000001b11b04: mov        x21, x1
0x0000000001b11b08: mov        x20, x0
0x0000000001b11b0c: adrp       x8, #0x5ba4000
0x0000000001b11b10: ldr        x8, [x8, #0x338]
0x0000000001b11b14: ldr        x8, [x8]
0x0000000001b11b18: stur       x8, [x29, #-0x38]
0x0000000001b11b1c: bl         #0x440f850
0x0000000001b11b20: mov        x1, x0
0x0000000001b11b24: add        x0, x20, #0x70
0x0000000001b11b28: mov        x2, #0
0x0000000001b11b2c: bl         #0x440e7cc
0x0000000001b11b30: mov        x0, x21
0x0000000001b11b34: bl         #0x4757498
0x0000000001b11b38: mov        x21, x0
0x0000000001b11b3c: bl         #0x440fa6c
0x0000000001b11b40: mov        x22, x0
0x0000000001b11b44: ldr        x23, [x20, #0xb0]
0x0000000001b11b48: add        x24, sp, #8
0x0000000001b11b4c: cbz        x23, #0x1b11b68
0x0000000001b11b50: bl         #0x440fa6c
0x0000000001b11b54: stp        x0, xzr, [sp, #8]
0x0000000001b11b58: add        x0, x24, #8
0x0000000001b11b5c: mov        x1, x23
0x0000000001b11b60: bl         #0x79768
0x0000000001b11b64: b          #0x1b11b88
0x0000000001b11b68: bl         #0x440f418
0x0000000001b11b6c: str        x0, [sp, #8]
0x0000000001b11b70: movi       v0.16b, #0
0x0000000001b11b74: stur       q0, [x24, #8]
0x0000000001b11b78: stur       q0, [x24, #0x18]
0x0000000001b11b7c: stur       q0, [x24, #0x28]
0x0000000001b11b80: stur       q0, [x24, #0x38]
0x0000000001b11b84: stur       xzr, [x24, #0x48]
0x0000000001b11b88: add        x0, x20, #0x70
0x0000000001b11b8c: add        x3, sp, #8
0x0000000001b11b90: mov        x1, x21
0x0000000001b11b94: mov        x2, x22
0x0000000001b11b98: mov        x4, #0
0x0000000001b11b9c: bl         #0x440e748
0x0000000001b11ba0: ldr        x8, [sp, #0x10]
0x0000000001b11ba4: cbz        x8, #0x1b11bb8
0x0000000001b11ba8: ldr        x8, [x8, #0x10]
0x0000000001b11bac: add        x9, sp, #8
0x0000000001b11bb0: add        x0, x9, #0x10
0x0000000001b11bb4: blr        x8
0x0000000001b11bb8: add        x0, x20, #0x70
0x0000000001b11bbc: mov        x1, x19
0x0000000001b11bc0: bl         #0x440e8cc
0x0000000001b11bc4: ldur       x8, [x29, #-0x38]
0x0000000001b11bc8: adrp       x9, #0x5ba4000
0x0000000001b11bcc: ldr        x9, [x9, #0x338]
0x0000000001b11bd0: ldr        x9, [x9]
0x0000000001b11bd4: cmp        x9, x8
0x0000000001b11bd8: b.ne       #0x1b11bf4
0x0000000001b11bdc: ldp        x29, x30, [sp, #0x90]
0x0000000001b11be0: ldp        x20, x19, [sp, #0x80]
0x0000000001b11be4: ldp        x22, x21, [sp, #0x70]
0x0000000001b11be8: ldp        x24, x23, [sp, #0x60]
0x0000000001b11bec: add        sp, sp, #0xa0
0x0000000001b11bf0: ret        
0x0000000001b11bf4: bl         #0x4b98620
0x0000000001b11bf8: b          #0x1b11c48
0x0000000001b11bfc: mov        x19, x0
0x0000000001b11c00: ldr        x8, [sp, #0x10]
0x0000000001b11c04: cbz        x8, #0x1b11c50
0x0000000001b11c08: ldr        x8, [x8, #0x10]
0x0000000001b11c0c: add        x9, sp, #8
0x0000000001b11c10: add        x0, x9, #0x10
0x0000000001b11c14: blr        x8
0x0000000001b11c18: b          #0x1b11c50
0x0000000001b11c1c: b          #0x1b11c48
0x0000000001b11c20: mov        x19, x0
0x0000000001b11c24: b          #0x1b11c50
0x0000000001b11c28: mov        x19, x0
0x0000000001b11c2c: ldr        x8, [sp, #0x10]
0x0000000001b11c30: cbz        x8, #0x1b11c50
0x0000000001b11c34: ldr        x8, [x8, #0x10]
0x0000000001b11c38: add        x9, sp, #8
0x0000000001b11c3c: add        x0, x9, #0x10
0x0000000001b11c40: blr        x8
0x0000000001b11c44: b          #0x1b11c50
0x0000000001b11c48: mov        x19, x0
0x0000000001b11c4c: cbnz       w1, #0x1b11c58
0x0000000001b11c50: mov        x0, x19
0x0000000001b11c54: bl         #0x4b97984
0x0000000001b11c58: mov        x0, x19
0x0000000001b11c5c: bl         #0x18bd8
