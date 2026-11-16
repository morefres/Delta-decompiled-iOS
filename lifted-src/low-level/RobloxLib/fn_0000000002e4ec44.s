; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ec44
0x0000000002e4ec44: sub        sp, sp, #0x90
0x0000000002e4ec48: stp        x20, x19, [sp, #0x70]
0x0000000002e4ec4c: stp        x29, x30, [sp, #0x80]
0x0000000002e4ec50: add        x29, sp, #0x80
0x0000000002e4ec54: adrp       x19, #0x6439000
0x0000000002e4ec58: ldr        x0, [x19, #0x4e8]
0x0000000002e4ec5c: cbnz       x0, #0x2e4ec7c
0x0000000002e4ec60: adrp       x8, #0x6439000
0x0000000002e4ec64: add        x8, x8, #0x728
0x0000000002e4ec68: ldarb      w8, [x8]
0x0000000002e4ec6c: tbz        w8, #0, #0x2e4ec8c
0x0000000002e4ec70: adrp       x0, #0x6439000
0x0000000002e4ec74: add        x0, x0, #0x4f0
0x0000000002e4ec78: str        x0, [x19, #0x4e8]
0x0000000002e4ec7c: ldp        x29, x30, [sp, #0x80]
0x0000000002e4ec80: ldp        x20, x19, [sp, #0x70]
0x0000000002e4ec84: add        sp, sp, #0x90
0x0000000002e4ec88: ret        
0x0000000002e4ec8c: adrp       x0, #0x6439000
0x0000000002e4ec90: add        x0, x0, #0x728
0x0000000002e4ec94: bl         #0x428c
0x0000000002e4ec98: cbz        w0, #0x2e4ec70
0x0000000002e4ec9c: bl         #0x41806c4
0x0000000002e4eca0: mov        x1, x0
0x0000000002e4eca4: stur       xzr, [x29, #-0x28]
0x0000000002e4eca8: sturb      wzr, [x29, #-0x20]
0x0000000002e4ecac: mov        w8, #0x11b
0x0000000002e4ecb0: stur       w8, [x29, #-0x1c]
0x0000000002e4ecb4: sturb      wzr, [x29, #-0x18]
0x0000000002e4ecb8: movi       v0.16b, #0
0x0000000002e4ecbc: stp        q0, q0, [sp, #0x30]
0x0000000002e4ecc0: stp        q0, q0, [sp, #0x10]
0x0000000002e4ecc4: str        q0, [sp]
0x0000000002e4ecc8: adrp       x0, #0x6439000
0x0000000002e4eccc: add        x0, x0, #0x4f0
0x0000000002e4ecd0: adrp       x2, #0x542c000
0x0000000002e4ecd4: add        x2, x2, #0xe52
0x0000000002e4ecd8: adrp       x7, #0x65f3000
0x0000000002e4ecdc: add        x7, x7, #0x58
0x0000000002e4ece0: sub        x5, x29, #0x28
0x0000000002e4ece4: mov        w3, #0x457
0x0000000002e4ece8: mov        w4, #0x48
0x0000000002e4ecec: mov        w6, #0x200000
0x0000000002e4ecf0: bl         #0x2e5130c
0x0000000002e4ecf4: adrp       x0, #0x2e4e000
0x0000000002e4ecf8: add        x0, x0, #0xd38
0x0000000002e4ecfc: adrp       x1, #0x6439000
0x0000000002e4ed00: add        x1, x1, #0x4f0
0x0000000002e4ed04: adrp       x2, #0
0x0000000002e4ed08: add        x2, x2, #0
0x0000000002e4ed0c: bl         #0x4b984dc
0x0000000002e4ed10: adrp       x0, #0x6439000
0x0000000002e4ed14: add        x0, x0, #0x728
0x0000000002e4ed18: bl         #0x43e8
0x0000000002e4ed1c: b          #0x2e4ec70
0x0000000002e4ed20: mov        x19, x0
0x0000000002e4ed24: adrp       x0, #0x6439000
0x0000000002e4ed28: add        x0, x0, #0x728
0x0000000002e4ed2c: bl         #0x4450
0x0000000002e4ed30: mov        x0, x19
0x0000000002e4ed34: bl         #0x4b97984
