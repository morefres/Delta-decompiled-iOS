; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ec8c
0x0000000003f5ec8c: sub        sp, sp, #0x90
0x0000000003f5ec90: stp        x20, x19, [sp, #0x70]
0x0000000003f5ec94: stp        x29, x30, [sp, #0x80]
0x0000000003f5ec98: add        x29, sp, #0x80
0x0000000003f5ec9c: adrp       x19, #0x64c4000
0x0000000003f5eca0: ldr        x0, [x19, #0x8c8]
0x0000000003f5eca4: cbnz       x0, #0x3f5ecc4
0x0000000003f5eca8: adrp       x8, #0x64c4000
0x0000000003f5ecac: add        x8, x8, #0xb08
0x0000000003f5ecb0: ldarb      w8, [x8]
0x0000000003f5ecb4: tbz        w8, #0, #0x3f5ecd4
0x0000000003f5ecb8: adrp       x0, #0x64c4000
0x0000000003f5ecbc: add        x0, x0, #0x8d0
0x0000000003f5ecc0: str        x0, [x19, #0x8c8]
0x0000000003f5ecc4: ldp        x29, x30, [sp, #0x80]
0x0000000003f5ecc8: ldp        x20, x19, [sp, #0x70]
0x0000000003f5eccc: add        sp, sp, #0x90
0x0000000003f5ecd0: ret        
0x0000000003f5ecd4: adrp       x0, #0x64c4000
0x0000000003f5ecd8: add        x0, x0, #0xb08
0x0000000003f5ecdc: bl         #0x428c
0x0000000003f5ece0: cbz        w0, #0x3f5ecb8
0x0000000003f5ece4: bl         #0x3edfc88
0x0000000003f5ece8: mov        x1, x0
0x0000000003f5ecec: stur       xzr, [x29, #-0x28]
0x0000000003f5ecf0: sturb      wzr, [x29, #-0x20]
0x0000000003f5ecf4: mov        w8, #0x11b
0x0000000003f5ecf8: stur       w8, [x29, #-0x1c]
0x0000000003f5ecfc: sturb      wzr, [x29, #-0x18]
0x0000000003f5ed00: movi       v0.16b, #0
0x0000000003f5ed04: stp        q0, q0, [sp, #0x30]
0x0000000003f5ed08: stp        q0, q0, [sp, #0x10]
0x0000000003f5ed0c: str        q0, [sp]
0x0000000003f5ed10: adrp       x0, #0x64c4000
0x0000000003f5ed14: add        x0, x0, #0x8d0
0x0000000003f5ed18: adrp       x2, #0x54dd000
0x0000000003f5ed1c: add        x2, x2, #0x823
0x0000000003f5ed20: sub        x5, x29, #0x28
0x0000000003f5ed24: mov        w3, #0x2b98
0x0000000003f5ed28: mov        w4, #0x470
0x0000000003f5ed2c: mov        w6, #0x100000
0x0000000003f5ed30: mov        x7, #0
0x0000000003f5ed34: bl         #0x3f5efb4
0x0000000003f5ed38: adrp       x0, #0x3f5e000
0x0000000003f5ed3c: add        x0, x0, #0xd7c
0x0000000003f5ed40: adrp       x1, #0x64c4000
0x0000000003f5ed44: add        x1, x1, #0x8d0
0x0000000003f5ed48: adrp       x2, #0
0x0000000003f5ed4c: add        x2, x2, #0
0x0000000003f5ed50: bl         #0x4b984dc
0x0000000003f5ed54: adrp       x0, #0x64c4000
0x0000000003f5ed58: add        x0, x0, #0xb08
0x0000000003f5ed5c: bl         #0x43e8
0x0000000003f5ed60: b          #0x3f5ecb8
0x0000000003f5ed64: mov        x19, x0
0x0000000003f5ed68: adrp       x0, #0x64c4000
0x0000000003f5ed6c: add        x0, x0, #0xb08
0x0000000003f5ed70: bl         #0x4450
0x0000000003f5ed74: mov        x0, x19
0x0000000003f5ed78: bl         #0x4b97984
