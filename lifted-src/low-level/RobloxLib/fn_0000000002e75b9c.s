; instruction-faithful ARM64 fallback for RobloxLib::function_2e75b9c
0x0000000002e75b9c: sub        sp, sp, #0x90
0x0000000002e75ba0: stp        x20, x19, [sp, #0x70]
0x0000000002e75ba4: stp        x29, x30, [sp, #0x80]
0x0000000002e75ba8: add        x29, sp, #0x80
0x0000000002e75bac: adrp       x19, #0x643f000
0x0000000002e75bb0: ldr        x0, [x19, #0x1b0]
0x0000000002e75bb4: cbnz       x0, #0x2e75bd4
0x0000000002e75bb8: adrp       x8, #0x643f000
0x0000000002e75bbc: add        x8, x8, #0x3f0
0x0000000002e75bc0: ldarb      w8, [x8]
0x0000000002e75bc4: tbz        w8, #0, #0x2e75be4
0x0000000002e75bc8: adrp       x0, #0x643f000
0x0000000002e75bcc: add        x0, x0, #0x1b8
0x0000000002e75bd0: str        x0, [x19, #0x1b0]
0x0000000002e75bd4: ldp        x29, x30, [sp, #0x80]
0x0000000002e75bd8: ldp        x20, x19, [sp, #0x70]
0x0000000002e75bdc: add        sp, sp, #0x90
0x0000000002e75be0: ret        
0x0000000002e75be4: adrp       x0, #0x643f000
0x0000000002e75be8: add        x0, x0, #0x3f0
0x0000000002e75bec: bl         #0x428c
0x0000000002e75bf0: cbz        w0, #0x2e75bc8
0x0000000002e75bf4: bl         #0x41806c4
0x0000000002e75bf8: mov        x1, x0
0x0000000002e75bfc: stur       xzr, [x29, #-0x28]
0x0000000002e75c00: sturb      wzr, [x29, #-0x20]
0x0000000002e75c04: mov        w8, #0x11b
0x0000000002e75c08: stur       w8, [x29, #-0x1c]
0x0000000002e75c0c: sturb      wzr, [x29, #-0x18]
0x0000000002e75c10: movi       v0.16b, #0
0x0000000002e75c14: stp        q0, q0, [sp, #0x30]
0x0000000002e75c18: stp        q0, q0, [sp, #0x10]
0x0000000002e75c1c: str        q0, [sp]
0x0000000002e75c20: adrp       x0, #0x643f000
0x0000000002e75c24: add        x0, x0, #0x1b8
0x0000000002e75c28: adrp       x2, #0x53d4000
0x0000000002e75c2c: add        x2, x2, #0xb13
0x0000000002e75c30: adrp       x7, #0x65f3000
0x0000000002e75c34: add        x7, x7, #0x58
0x0000000002e75c38: sub        x5, x29, #0x28
0x0000000002e75c3c: mov        w3, #0x51f
0x0000000002e75c40: mov        w4, #0x52
0x0000000002e75c44: mov        w6, #0x200000
0x0000000002e75c48: bl         #0x2e7bc94
0x0000000002e75c4c: adrp       x0, #0x2e75000
0x0000000002e75c50: add        x0, x0, #0xc90
0x0000000002e75c54: adrp       x1, #0x643f000
0x0000000002e75c58: add        x1, x1, #0x1b8
0x0000000002e75c5c: adrp       x2, #0
0x0000000002e75c60: add        x2, x2, #0
0x0000000002e75c64: bl         #0x4b984dc
0x0000000002e75c68: adrp       x0, #0x643f000
0x0000000002e75c6c: add        x0, x0, #0x3f0
0x0000000002e75c70: bl         #0x43e8
0x0000000002e75c74: b          #0x2e75bc8
0x0000000002e75c78: mov        x19, x0
0x0000000002e75c7c: adrp       x0, #0x643f000
0x0000000002e75c80: add        x0, x0, #0x3f0
0x0000000002e75c84: bl         #0x4450
0x0000000002e75c88: mov        x0, x19
0x0000000002e75c8c: bl         #0x4b97984
