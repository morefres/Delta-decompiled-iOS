; instruction-faithful ARM64 fallback for RobloxLib::function_1e3fdb0
0x0000000001e3fdb0: sub        sp, sp, #0xb0
0x0000000001e3fdb4: stp        x24, x23, [sp, #0x70]
0x0000000001e3fdb8: stp        x22, x21, [sp, #0x80]
0x0000000001e3fdbc: stp        x20, x19, [sp, #0x90]
0x0000000001e3fdc0: stp        x29, x30, [sp, #0xa0]
0x0000000001e3fdc4: add        x29, sp, #0xa0
0x0000000001e3fdc8: movi       v0.16b, #0
0x0000000001e3fdcc: stp        q0, q0, [sp, #0x40]
0x0000000001e3fdd0: stp        q0, q0, [sp, #0x20]
0x0000000001e3fdd4: stp        q0, q0, [sp]
0x0000000001e3fdd8: adrp       x0, #0x639e000
0x0000000001e3fddc: add        x0, x0, #0xd10
0x0000000001e3fde0: adrp       x1, #0x1e3e000
0x0000000001e3fde4: add        x1, x1, #0x44c
0x0000000001e3fde8: adrp       x3, #0x5375000
0x0000000001e3fdec: add        x3, x3, #0x456
0x0000000001e3fdf0: add        x5, sp, #0x30
0x0000000001e3fdf4: mov        x6, sp
0x0000000001e3fdf8: mov        x2, #0
0x0000000001e3fdfc: mov        x4, #0
0x0000000001e3fe00: bl         #0x1e3ec78
0x0000000001e3fe04: ldr        x0, [sp, #0x18]
0x0000000001e3fe08: cbz        x0, #0x1e3fe14
0x0000000001e3fe0c: str        x0, [sp, #0x20]
0x0000000001e3fe10: bl         #0x47e93a8
0x0000000001e3fe14: ldr        x0, [sp]
0x0000000001e3fe18: cbz        x0, #0x1e3fe24
0x0000000001e3fe1c: str        x0, [sp, #8]
0x0000000001e3fe20: bl         #0x47e93a8
0x0000000001e3fe24: adrp       x0, #0x1e3e000
0x0000000001e3fe28: add        x0, x0, #0x490
0x0000000001e3fe2c: adrp       x1, #0x639e000
0x0000000001e3fe30: add        x1, x1, #0xd10
0x0000000001e3fe34: adrp       x2, #0
0x0000000001e3fe38: add        x2, x2, #0
0x0000000001e3fe3c: bl         #0x4b984dc
0x0000000001e3fe40: movi       v0.16b, #0
0x0000000001e3fe44: stp        q0, q0, [sp, #0x40]
0x0000000001e3fe48: stp        q0, q0, [sp, #0x20]
0x0000000001e3fe4c: stp        q0, q0, [sp]
0x0000000001e3fe50: adrp       x0, #0x639e000
0x0000000001e3fe54: add        x0, x0, #0xdc8
0x0000000001e3fe58: adrp       x1, #0x1e3e000
0x0000000001e3fe5c: add        x1, x1, #0x494
0x0000000001e3fe60: adrp       x3, #0x5375000
0x0000000001e3fe64: add        x3, x3, #0x462
0x0000000001e3fe68: add        x5, sp, #0x30
0x0000000001e3fe6c: mov        x6, sp
0x0000000001e3fe70: mov        x2, #0
0x0000000001e3fe74: mov        x4, #0
0x0000000001e3fe78: bl         #0x1e3ec78
0x0000000001e3fe7c: ldr        x0, [sp, #0x18]
0x0000000001e3fe80: cbz        x0, #0x1e3fe8c
0x0000000001e3fe84: str        x0, [sp, #0x20]
0x0000000001e3fe88: bl         #0x47e93a8
0x0000000001e3fe8c: ldr        x0, [sp]
0x0000000001e3fe90: cbz        x0, #0x1e3fe9c
0x0000000001e3fe94: str        x0, [sp, #8]
0x0000000001e3fe98: bl         #0x47e93a8
0x0000000001e3fe9c: adrp       x0, #0x1e3e000
0x0000000001e3fea0: add        x0, x0, #0x490
0x0000000001e3fea4: adrp       x1, #0x639e000
0x0000000001e3fea8: add        x1, x1, #0xdc8
0x0000000001e3feac: adrp       x2, #0
0x0000000001e3feb0: add        x2, x2, #0
0x0000000001e3feb4: bl         #0x4b984dc
0x0000000001e3feb8: movi       v0.16b, #0
0x0000000001e3febc: stp        q0, q0, [sp, #0x40]
0x0000000001e3fec0: stp        q0, q0, [sp, #0x20]
0x0000000001e3fec4: stp        q0, q0, [sp]
0x0000000001e3fec8: adrp       x0, #0x639e000
0x0000000001e3fecc: add        x0, x0, #0xe80
0x0000000001e3fed0: adrp       x1, #0x1e3e000
0x0000000001e3fed4: add        x1, x1, #0x4d8
0x0000000001e3fed8: adrp       x3, #0x5375000
0x0000000001e3fedc: add        x3, x3, #0x46c
0x0000000001e3fee0: add        x5, sp, #0x30
0x0000000001e3fee4: mov        x6, sp
0x0000000001e3fee8: mov        x2, #0
0x0000000001e3feec: mov        x4, #0
0x0000000001e3fef0: bl         #0x1e3ee28
0x0000000001e3fef4: ldr        x0, [sp, #0x18]
0x0000000001e3fef8: cbz        x0, #0x1e3ff04
0x0000000001e3fefc: str        x0, [sp, #0x20]
0x0000000001e3ff00: bl         #0x47e93a8
0x0000000001e3ff04: ldr        x0, [sp]
0x0000000001e3ff08: cbz        x0, #0x1e3ff14
0x0000000001e3ff0c: str        x0, [sp, #8]
0x0000000001e3ff10: bl         #0x47e93a8
0x0000000001e3ff14: adrp       x0, #0x1e3e000
0x0000000001e3ff18: add        x0, x0, #0x518
0x0000000001e3ff1c: adrp       x1, #0x639e000
0x0000000001e3ff20: add        x1, x1, #0xe80
0x0000000001e3ff24: adrp       x2, #0
0x0000000001e3ff28: add        x2, x2, #0
0x0000000001e3ff2c: bl         #0x4b984dc
0x0000000001e3ff30: movi       v0.16b, #0
0x0000000001e3ff34: stp        q0, q0, [sp, #0x40]
0x0000000001e3ff38: stp        q0, q0, [sp, #0x20]
0x0000000001e3ff3c: stp        q0, q0, [sp]
0x0000000001e3ff40: adrp       x0, #0x639e000
0x0000000001e3ff44: add        x0, x0, #0xf38
0x0000000001e3ff48: adrp       x1, #0x1e3e000
0x0000000001e3ff4c: add        x1, x1, #0x51c
0x0000000001e3ff50: adrp       x3, #0x5375000
0x0000000001e3ff54: add        x3, x3, #0x476
0x0000000001e3ff58: add        x5, sp, #0x30
0x0000000001e3ff5c: mov        x6, sp
0x0000000001e3ff60: mov        x2, #0
0x0000000001e3ff64: mov        x4, #0
0x0000000001e3ff68: bl         #0x1e3efa0
0x0000000001e3ff6c: ldr        x0, [sp, #0x18]
0x0000000001e3ff70: cbz        x0, #0x1e3ff7c
0x0000000001e3ff74: str        x0, [sp, #0x20]
0x0000000001e3ff78: bl         #0x47e93a8
0x0000000001e3ff7c: ldr        x0, [sp]
0x0000000001e3ff80: cbz        x0, #0x1e3ff8c
0x0000000001e3ff84: str        x0, [sp, #8]
0x0000000001e3ff88: bl         #0x47e93a8
0x0000000001e3ff8c: adrp       x0, #0x1e3e000
0x0000000001e3ff90: add        x0, x0, #0x540
0x0000000001e3ff94: adrp       x1, #0x639e000
0x0000000001e3ff98: add        x1, x1, #0xf38
0x0000000001e3ff9c: adrp       x19, #0
0x0000000001e3ffa0: add        x19, x19, #0
0x0000000001e3ffa4: mov        x2, x19
0x0000000001e3ffa8: bl         #0x4b984dc
0x0000000001e3ffac: str        wzr, [sp, #0x38]
0x0000000001e3ffb0: str        xzr, [sp, #0x30]
0x0000000001e3ffb4: stp        xzr, xzr, [sp, #0x48]
0x0000000001e3ffb8: str        xzr, [sp, #0x40]
0x0000000001e3ffbc: mov        w8, #0x4ffff
0x0000000001e3ffc0: str        w8, [sp, #0x58]
0x0000000001e3ffc4: mov        w23, #0x1f00
0x0000000001e3ffc8: strh       w23, [sp, #0x5c]
0x0000000001e3ffcc: mov        w24, #1
0x0000000001e3ffd0: strb       w24, [sp, #0x5e]
0x0000000001e3ffd4: stur       xzr, [sp, #0x5f]
0x0000000001e3ffd8: adrp       x22, #0x639e000
0x0000000001e3ffdc: add        x22, x22, #0xff0
0x0000000001e3ffe0: adrp       x1, #0x521e000
0x0000000001e3ffe4: add        x1, x1, #0x3a6
0x0000000001e3ffe8: adrp       x20, #0x520c000
0x0000000001e3ffec: add        x20, x20, #0xc69
0x0000000001e3fff0: adrp       x3, #0x1e3e000
0x0000000001e3fff4: add        x3, x3, #0x544
0x0000000001e3fff8: add        x6, sp, #0x30
0x0000000001e3fffc: mov        x0, x22
0x0000000001e40000: mov        x2, x20
0x0000000001e40004: mov        x4, #0
0x0000000001e40008: mov        x5, #0
0x0000000001e4000c: mov        x7, #0
0x0000000001e40010: bl         #0x1e3f118
0x0000000001e40014: adrp       x21, #0x1e3e000
0x0000000001e40018: add        x21, x21, #0x56c
0x0000000001e4001c: mov        x0, x21
0x0000000001e40020: mov        x1, x22
0x0000000001e40024: mov        x2, x19
0x0000000001e40028: bl         #0x4b984dc
0x0000000001e4002c: str        wzr, [sp, #0x38]
0x0000000001e40030: str        xzr, [sp, #0x30]
0x0000000001e40034: stp        xzr, xzr, [sp, #0x48]
0x0000000001e40038: str        xzr, [sp, #0x40]
0x0000000001e4003c: mov        w8, #0x3ffff
0x0000000001e40040: str        w8, [sp, #0x58]
0x0000000001e40044: strh       w23, [sp, #0x5c]
0x0000000001e40048: strb       w24, [sp, #0x5e]
0x0000000001e4004c: stur       xzr, [sp, #0x5f]
0x0000000001e40050: adrp       x22, #0x639f000
0x0000000001e40054: add        x22, x22, #0xb8
0x0000000001e40058: adrp       x1, #0x5375000
0x0000000001e4005c: add        x1, x1, #0x481
0x0000000001e40060: adrp       x3, #0x1e3e000
0x0000000001e40064: add        x3, x3, #0x5e0
0x0000000001e40068: add        x6, sp, #0x30
0x0000000001e4006c: mov        x0, x22
0x0000000001e40070: mov        x2, x20
0x0000000001e40074: mov        x4, #0
0x0000000001e40078: mov        x5, #0
0x0000000001e4007c: mov        x7, #0
0x0000000001e40080: bl         #0x1e3f118
0x0000000001e40084: mov        x0, x21
0x0000000001e40088: mov        x1, x22
0x0000000001e4008c: mov        x2, x19
0x0000000001e40090: bl         #0x4b984dc
0x0000000001e40094: str        wzr, [sp, #0x38]
0x0000000001e40098: str        xzr, [sp, #0x30]
0x0000000001e4009c: stp        xzr, xzr, [sp, #0x48]
0x0000000001e400a0: str        xzr, [sp, #0x40]
0x0000000001e400a4: mov        w8, #0x5ffff
0x0000000001e400a8: str        w8, [sp, #0x58]
0x0000000001e400ac: strh       w23, [sp, #0x5c]
0x0000000001e400b0: strb       w24, [sp, #0x5e]
0x0000000001e400b4: stur       xzr, [sp, #0x5f]
0x0000000001e400b8: adrp       x22, #0x639f000
0x0000000001e400bc: add        x22, x22, #0x180
0x0000000001e400c0: adrp       x1, #0x5375000
0x0000000001e400c4: add        x1, x1, #0x489
0x0000000001e400c8: adrp       x3, #0x1e3e000
0x0000000001e400cc: add        x3, x3, #0x608
0x0000000001e400d0: add        x6, sp, #0x30
0x0000000001e400d4: mov        x0, x22
0x0000000001e400d8: mov        x2, x20
0x0000000001e400dc: mov        x4, #0
0x0000000001e400e0: mov        x5, #0
0x0000000001e400e4: mov        x7, #0
0x0000000001e400e8: bl         #0x1e3f118
0x0000000001e400ec: mov        x0, x21
0x0000000001e400f0: mov        x1, x22
0x0000000001e400f4: mov        x2, x19
0x0000000001e400f8: bl         #0x4b984dc
0x0000000001e400fc: str        wzr, [sp, #0x38]
0x0000000001e40100: str        xzr, [sp, #0x30]
0x0000000001e40104: stp        xzr, xzr, [sp, #0x48]
0x0000000001e40108: str        xzr, [sp, #0x40]
0x0000000001e4010c: mov        w8, #0x2ffff
0x0000000001e40110: str        w8, [sp, #0x58]
0x0000000001e40114: strh       w23, [sp, #0x5c]
0x0000000001e40118: strb       w24, [sp, #0x5e]
0x0000000001e4011c: stur       xzr, [sp, #0x5f]
0x0000000001e40120: adrp       x21, #0x639f000
0x0000000001e40124: add        x21, x21, #0x248
0x0000000001e40128: adrp       x1, #0x520e000
0x0000000001e4012c: add        x1, x1, #0xc6b
0x0000000001e40130: adrp       x3, #0x1e3e000
0x0000000001e40134: add        x3, x3, #0x630
0x0000000001e40138: add        x6, sp, #0x30
0x0000000001e4013c: mov        x0, x21
0x0000000001e40140: mov        x2, x20
0x0000000001e40144: mov        x4, #0
0x0000000001e40148: mov        x5, #0
0x0000000001e4014c: mov        x7, #0
0x0000000001e40150: bl         #0x1e3f504
0x0000000001e40154: adrp       x0, #0x1e3e000
0x0000000001e40158: add        x0, x0, #0x638
0x0000000001e4015c: mov        x1, x21
0x0000000001e40160: mov        x2, x19
0x0000000001e40164: bl         #0x4b984dc
0x0000000001e40168: adrp       x0, #0x639f000
0x0000000001e4016c: add        x0, x0, #0x310
0x0000000001e40170: adrp       x2, #0x1e3e000
0x0000000001e40174: add        x2, x2, #0x9b4
0x0000000001e40178: mov        w1, #6
0x0000000001e4017c: bl         #0x47d3d98
0x0000000001e40180: adrp       x0, #0x639f000
0x0000000001e40184: add        x0, x0, #0x568
0x0000000001e40188: adrp       x1, #0x1e3e000
0x0000000001e4018c: add        x1, x1, #0xb0c
0x0000000001e40190: bl         #0x4408bd0
0x0000000001e40194: ldp        x29, x30, [sp, #0xa0]
0x0000000001e40198: ldp        x20, x19, [sp, #0x90]
0x0000000001e4019c: ldp        x22, x21, [sp, #0x80]
0x0000000001e401a0: ldp        x24, x23, [sp, #0x70]
0x0000000001e401a4: add        sp, sp, #0xb0
0x0000000001e401a8: ret        
0x0000000001e401ac: b          #0x1e401b8
0x0000000001e401b0: b          #0x1e401b8
0x0000000001e401b4: b          #0x1e401b8
0x0000000001e401b8: mov        x19, x0
0x0000000001e401bc: mov        x0, sp
0x0000000001e401c0: bl         #0x19500
0x0000000001e401c4: mov        x0, x19
0x0000000001e401c8: bl         #0x4b97984
