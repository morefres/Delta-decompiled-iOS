; instruction-faithful ARM64 fallback for RobloxLib::function_2a9b9b4
0x0000000002a9b9b4: sub        sp, sp, #0x90
0x0000000002a9b9b8: stp        x20, x19, [sp, #0x70]
0x0000000002a9b9bc: stp        x29, x30, [sp, #0x80]
0x0000000002a9b9c0: add        x29, sp, #0x80
0x0000000002a9b9c4: adrp       x19, #0x6417000
0x0000000002a9b9c8: ldr        x0, [x19, #0xbf0]
0x0000000002a9b9cc: cbnz       x0, #0x2a9b9ec
0x0000000002a9b9d0: adrp       x8, #0x6417000
0x0000000002a9b9d4: add        x8, x8, #0xe30
0x0000000002a9b9d8: ldarb      w8, [x8]
0x0000000002a9b9dc: tbz        w8, #0, #0x2a9b9fc
0x0000000002a9b9e0: adrp       x0, #0x6417000
0x0000000002a9b9e4: add        x0, x0, #0xbf8
0x0000000002a9b9e8: str        x0, [x19, #0xbf0]
0x0000000002a9b9ec: ldp        x29, x30, [sp, #0x80]
0x0000000002a9b9f0: ldp        x20, x19, [sp, #0x70]
0x0000000002a9b9f4: add        sp, sp, #0x90
0x0000000002a9b9f8: ret        
0x0000000002a9b9fc: adrp       x0, #0x6417000
0x0000000002a9ba00: add        x0, x0, #0xe30
0x0000000002a9ba04: bl         #0x428c
0x0000000002a9ba08: cbz        w0, #0x2a9b9e0
0x0000000002a9ba0c: bl         #0x41806c4
0x0000000002a9ba10: mov        x1, x0
0x0000000002a9ba14: stur       xzr, [x29, #-0x28]
0x0000000002a9ba18: sturb      wzr, [x29, #-0x20]
0x0000000002a9ba1c: mov        w8, #0x101
0x0000000002a9ba20: stur       w8, [x29, #-0x1c]
0x0000000002a9ba24: sturb      wzr, [x29, #-0x18]
0x0000000002a9ba28: movi       v0.16b, #0
0x0000000002a9ba2c: stp        q0, q0, [sp, #0x30]
0x0000000002a9ba30: stp        q0, q0, [sp, #0x10]
0x0000000002a9ba34: str        q0, [sp]
0x0000000002a9ba38: adrp       x0, #0x6417000
0x0000000002a9ba3c: add        x0, x0, #0xbf8
0x0000000002a9ba40: adrp       x2, #0x521d000
0x0000000002a9ba44: add        x2, x2, #0x3c4
0x0000000002a9ba48: sub        x5, x29, #0x28
0x0000000002a9ba4c: mov        w3, #0x4a5f
0x0000000002a9ba50: mov        w4, #0x42b
0x0000000002a9ba54: mov        x6, #0
0x0000000002a9ba58: mov        x7, #0
0x0000000002a9ba5c: bl         #0x2a9bc94
0x0000000002a9ba60: adrp       x0, #0x2a9b000
0x0000000002a9ba64: add        x0, x0, #0xaa4
0x0000000002a9ba68: adrp       x1, #0x6417000
0x0000000002a9ba6c: add        x1, x1, #0xbf8
0x0000000002a9ba70: adrp       x2, #0
0x0000000002a9ba74: add        x2, x2, #0
0x0000000002a9ba78: bl         #0x4b984dc
0x0000000002a9ba7c: adrp       x0, #0x6417000
0x0000000002a9ba80: add        x0, x0, #0xe30
0x0000000002a9ba84: bl         #0x43e8
0x0000000002a9ba88: b          #0x2a9b9e0
0x0000000002a9ba8c: mov        x19, x0
0x0000000002a9ba90: adrp       x0, #0x6417000
0x0000000002a9ba94: add        x0, x0, #0xe30
0x0000000002a9ba98: bl         #0x4450
0x0000000002a9ba9c: mov        x0, x19
0x0000000002a9baa0: bl         #0x4b97984
