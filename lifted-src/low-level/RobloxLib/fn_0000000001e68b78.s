; instruction-faithful ARM64 fallback for RobloxLib::function_1e68b78
0x0000000001e68b78: sub        sp, sp, #0x90
0x0000000001e68b7c: stp        x20, x19, [sp, #0x70]
0x0000000001e68b80: stp        x29, x30, [sp, #0x80]
0x0000000001e68b84: add        x29, sp, #0x80
0x0000000001e68b88: adrp       x19, #0x63a7000
0x0000000001e68b8c: ldr        x0, [x19, #0x908]
0x0000000001e68b90: cbnz       x0, #0x1e68bb0
0x0000000001e68b94: adrp       x8, #0x63a7000
0x0000000001e68b98: add        x8, x8, #0xb48
0x0000000001e68b9c: ldarb      w8, [x8]
0x0000000001e68ba0: tbz        w8, #0, #0x1e68bc0
0x0000000001e68ba4: adrp       x0, #0x63a7000
0x0000000001e68ba8: add        x0, x0, #0x910
0x0000000001e68bac: str        x0, [x19, #0x908]
0x0000000001e68bb0: ldp        x29, x30, [sp, #0x80]
0x0000000001e68bb4: ldp        x20, x19, [sp, #0x70]
0x0000000001e68bb8: add        sp, sp, #0x90
0x0000000001e68bbc: ret        
0x0000000001e68bc0: adrp       x0, #0x63a7000
0x0000000001e68bc4: add        x0, x0, #0xb48
0x0000000001e68bc8: bl         #0x428c
0x0000000001e68bcc: cbz        w0, #0x1e68ba4
0x0000000001e68bd0: bl         #0x41806c4
0x0000000001e68bd4: mov        x1, x0
0x0000000001e68bd8: stur       xzr, [x29, #-0x28]
0x0000000001e68bdc: sturb      wzr, [x29, #-0x20]
0x0000000001e68be0: mov        w8, #0x11b
0x0000000001e68be4: stur       w8, [x29, #-0x1c]
0x0000000001e68be8: sturb      wzr, [x29, #-0x18]
0x0000000001e68bec: movi       v0.16b, #0
0x0000000001e68bf0: stp        q0, q0, [sp, #0x30]
0x0000000001e68bf4: stp        q0, q0, [sp, #0x10]
0x0000000001e68bf8: str        q0, [sp]
0x0000000001e68bfc: adrp       x0, #0x63a7000
0x0000000001e68c00: add        x0, x0, #0x910
0x0000000001e68c04: adrp       x2, #0x5375000
0x0000000001e68c08: add        x2, x2, #0xb64
0x0000000001e68c0c: sub        x5, x29, #0x28
0x0000000001e68c10: mov        w3, #0x483c
0x0000000001e68c14: mov        w4, #0x415
0x0000000001e68c18: mov        w6, #0x100000
0x0000000001e68c1c: mov        x7, #0
0x0000000001e68c20: bl         #0x1e6b894
0x0000000001e68c24: adrp       x0, #0x1e68000
0x0000000001e68c28: add        x0, x0, #0xc68
0x0000000001e68c2c: adrp       x1, #0x63a7000
0x0000000001e68c30: add        x1, x1, #0x910
0x0000000001e68c34: adrp       x2, #0
0x0000000001e68c38: add        x2, x2, #0
0x0000000001e68c3c: bl         #0x4b984dc
0x0000000001e68c40: adrp       x0, #0x63a7000
0x0000000001e68c44: add        x0, x0, #0xb48
0x0000000001e68c48: bl         #0x43e8
0x0000000001e68c4c: b          #0x1e68ba4
0x0000000001e68c50: mov        x19, x0
0x0000000001e68c54: adrp       x0, #0x63a7000
0x0000000001e68c58: add        x0, x0, #0xb48
0x0000000001e68c5c: bl         #0x4450
0x0000000001e68c60: mov        x0, x19
0x0000000001e68c64: bl         #0x4b97984
