; instruction-faithful ARM64 fallback for RobloxLib::function_2e82b70
0x0000000002e82b70: sub        sp, sp, #0x90
0x0000000002e82b74: stp        x20, x19, [sp, #0x70]
0x0000000002e82b78: stp        x29, x30, [sp, #0x80]
0x0000000002e82b7c: add        x29, sp, #0x80
0x0000000002e82b80: adrp       x19, #0x6440000
0x0000000002e82b84: ldr        x0, [x19, #0xe40]
0x0000000002e82b88: cbnz       x0, #0x2e82ba8
0x0000000002e82b8c: adrp       x8, #0x6441000
0x0000000002e82b90: add        x8, x8, #0x80
0x0000000002e82b94: ldarb      w8, [x8]
0x0000000002e82b98: tbz        w8, #0, #0x2e82bb8
0x0000000002e82b9c: adrp       x0, #0x6440000
0x0000000002e82ba0: add        x0, x0, #0xe48
0x0000000002e82ba4: str        x0, [x19, #0xe40]
0x0000000002e82ba8: ldp        x29, x30, [sp, #0x80]
0x0000000002e82bac: ldp        x20, x19, [sp, #0x70]
0x0000000002e82bb0: add        sp, sp, #0x90
0x0000000002e82bb4: ret        
0x0000000002e82bb8: adrp       x0, #0x6441000
0x0000000002e82bbc: add        x0, x0, #0x80
0x0000000002e82bc0: bl         #0x428c
0x0000000002e82bc4: cbz        w0, #0x2e82b9c
0x0000000002e82bc8: bl         #0x41806c4
0x0000000002e82bcc: mov        x1, x0
0x0000000002e82bd0: stur       xzr, [x29, #-0x28]
0x0000000002e82bd4: sturb      wzr, [x29, #-0x20]
0x0000000002e82bd8: mov        w8, #0x11b
0x0000000002e82bdc: stur       w8, [x29, #-0x1c]
0x0000000002e82be0: sturb      wzr, [x29, #-0x18]
0x0000000002e82be4: movi       v0.16b, #0
0x0000000002e82be8: stp        q0, q0, [sp, #0x30]
0x0000000002e82bec: stp        q0, q0, [sp, #0x10]
0x0000000002e82bf0: str        q0, [sp]
0x0000000002e82bf4: adrp       x0, #0x6440000
0x0000000002e82bf8: add        x0, x0, #0xe48
0x0000000002e82bfc: adrp       x2, #0x53d4000
0x0000000002e82c00: add        x2, x2, #0xb07
0x0000000002e82c04: adrp       x7, #0x65f3000
0x0000000002e82c08: add        x7, x7, #0x58
0x0000000002e82c0c: sub        x5, x29, #0x28
0x0000000002e82c10: mov        w3, #0x547
0x0000000002e82c14: mov        w4, #0x55
0x0000000002e82c18: mov        w6, #0x200000
0x0000000002e82c1c: bl         #0x2e891dc
0x0000000002e82c20: adrp       x0, #0x2e82000
0x0000000002e82c24: add        x0, x0, #0xc64
0x0000000002e82c28: adrp       x1, #0x6440000
0x0000000002e82c2c: add        x1, x1, #0xe48
0x0000000002e82c30: adrp       x2, #0
0x0000000002e82c34: add        x2, x2, #0
0x0000000002e82c38: bl         #0x4b984dc
0x0000000002e82c3c: adrp       x0, #0x6441000
0x0000000002e82c40: add        x0, x0, #0x80
0x0000000002e82c44: bl         #0x43e8
0x0000000002e82c48: b          #0x2e82b9c
0x0000000002e82c4c: mov        x19, x0
0x0000000002e82c50: adrp       x0, #0x6441000
0x0000000002e82c54: add        x0, x0, #0x80
0x0000000002e82c58: bl         #0x4450
0x0000000002e82c5c: mov        x0, x19
0x0000000002e82c60: bl         #0x4b97984
