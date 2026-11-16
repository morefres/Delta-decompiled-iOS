; instruction-faithful ARM64 fallback for RobloxLib::function_1a3fd74
0x0000000001a3fd74: sub        sp, sp, #0x130
0x0000000001a3fd78: stp        x28, x27, [sp, #0xf0]
0x0000000001a3fd7c: stp        x22, x21, [sp, #0x100]
0x0000000001a3fd80: stp        x20, x19, [sp, #0x110]
0x0000000001a3fd84: stp        x29, x30, [sp, #0x120]
0x0000000001a3fd88: add        x29, sp, #0x120
0x0000000001a3fd8c: mov        x21, x1
0x0000000001a3fd90: mov        x19, x0
0x0000000001a3fd94: adrp       x8, #0x5ba4000
0x0000000001a3fd98: ldr        x8, [x8, #0x338]
0x0000000001a3fd9c: ldr        x8, [x8]
0x0000000001a3fda0: stur       x8, [x29, #-0x38]
0x0000000001a3fda4: ldr        x0, [x0]
0x0000000001a3fda8: sub        x8, x29, #0x88
0x0000000001a3fdac: bl         #0x1036a4
0x0000000001a3fdb0: ldp        x8, x20, [x29, #-0x88]
0x0000000001a3fdb4: stp        x8, x20, [sp, #0x88]
0x0000000001a3fdb8: cbz        x8, #0x1a3ffac
0x0000000001a3fdbc: ldr        x8, [x8, #0x28]
0x0000000001a3fdc0: cbz        x8, #0x1a3ffa8
0x0000000001a3fdc4: add        x8, sp, #0x78
0x0000000001a3fdc8: bl         #0x1a045c
0x0000000001a3fdcc: ldr        x20, [sp, #0x78]
0x0000000001a3fdd0: add        x0, x21, #0x1f0
0x0000000001a3fdd4: mov        w1, #0
0x0000000001a3fdd8: bl         #0x1a3e0e4
0x0000000001a3fddc: mov        x21, x0
0x0000000001a3fde0: ldrsb      w8, [x19, #0x27]
0x0000000001a3fde4: tbnz       w8, #0x1f, #0x1a3fdfc
0x0000000001a3fde8: ldur       q0, [x19, #0x10]
0x0000000001a3fdec: str        q0, [sp, #0x60]
0x0000000001a3fdf0: ldur       x8, [x19, #0x20]
0x0000000001a3fdf4: str        x8, [sp, #0x70]
0x0000000001a3fdf8: b          #0x1a3fe08
0x0000000001a3fdfc: ldp        x1, x2, [x19, #0x10]
0x0000000001a3fe00: add        x0, sp, #0x60
0x0000000001a3fe04: bl         #0x23268
0x0000000001a3fe08: sub        x8, x29, #0x88
0x0000000001a3fe0c: add        x1, sp, #0x60
0x0000000001a3fe10: mov        x0, x21
0x0000000001a3fe14: bl         #0x23b7a28
0x0000000001a3fe18: sub        x1, x29, #0x88
0x0000000001a3fe1c: mov        x0, x20
0x0000000001a3fe20: bl         #0x1a0598
0x0000000001a3fe24: ldur       x8, [x29, #-0x80]
0x0000000001a3fe28: cbz        x8, #0x1a3fe3c
0x0000000001a3fe2c: ldr        x8, [x8, #0x10]
0x0000000001a3fe30: sub        x9, x29, #0x88
0x0000000001a3fe34: add        x0, x9, #0x10
0x0000000001a3fe38: blr        x8
0x0000000001a3fe3c: ldrsb      w8, [sp, #0x77]
0x0000000001a3fe40: tbz        w8, #0x1f, #0x1a3fe4c
0x0000000001a3fe44: ldr        x0, [sp, #0x60]
0x0000000001a3fe48: bl         #0x47e93a8
0x0000000001a3fe4c: mov        w0, #0x20
0x0000000001a3fe50: bl         #0x47e9370
0x0000000001a3fe54: mov        x8, x0
0x0000000001a3fe58: str        xzr, [x8, #8]!
0x0000000001a3fe5c: adrp       x9, #0x5ce3000
0x0000000001a3fe60: add        x9, x9, #0xba0
0x0000000001a3fe64: add        x9, x9, #0x10
0x0000000001a3fe68: str        x9, [x0]
0x0000000001a3fe6c: stp        xzr, xzr, [x0, #0x10]
0x0000000001a3fe70: str        x0, [sp, #0x58]
0x0000000001a3fe74: ldaxr      w9, [x8]
0x0000000001a3fe78: add        w9, w9, #1
0x0000000001a3fe7c: stlxr      w10, w9, [x8]
0x0000000001a3fe80: cbnz       w10, #0x1a3fe74
0x0000000001a3fe84: ldr        x1, [x19]
0x0000000001a3fe88: sub        x0, x29, #0x88
0x0000000001a3fe8c: bl         #0x19197bc
0x0000000001a3fe90: adrp       x8, #0x5bdb000
0x0000000001a3fe94: add        x8, x8, #0x160
0x0000000001a3fe98: stur       x8, [x29, #-0x88]
0x0000000001a3fe9c: ldp        x9, x8, [sp, #0x78]
0x0000000001a3fea0: stp        x9, x8, [sp, #0x48]
0x0000000001a3fea4: cbz        x8, #0x1a3febc
0x0000000001a3fea8: add        x8, x8, #8
0x0000000001a3feac: ldxr       x9, [x8]
0x0000000001a3feb0: add        x9, x9, #1
0x0000000001a3feb4: stxr       w10, x9, [x8]
0x0000000001a3feb8: cbnz       w10, #0x1a3feac
0x0000000001a3febc: str        xzr, [sp, #0x40]
0x0000000001a3fec0: add        x0, sp, #0x28
0x0000000001a3fec4: add        x1, x19, #0x28
0x0000000001a3fec8: bl         #0x19204
0x0000000001a3fecc: str        xzr, [sp, #0x20]
0x0000000001a3fed0: add        x0, sp, #8
0x0000000001a3fed4: add        x1, x19, #0x48
0x0000000001a3fed8: bl         #0x19204
0x0000000001a3fedc: sub        x0, x29, #0x88
0x0000000001a3fee0: add        x1, sp, #0x48
0x0000000001a3fee4: add        x2, sp, #0x28
0x0000000001a3fee8: add        x3, sp, #8
0x0000000001a3feec: add        x4, sp, #0x58
0x0000000001a3fef0: bl         #0x18894c4
0x0000000001a3fef4: add        x0, sp, #8
0x0000000001a3fef8: bl         #0x18c70
0x0000000001a3fefc: add        x0, sp, #0x28
0x0000000001a3ff00: bl         #0x18c70
0x0000000001a3ff04: ldr        x19, [sp, #0x50]
0x0000000001a3ff08: cbz        x19, #0x1a3ff3c
0x0000000001a3ff0c: add        x8, x19, #8
0x0000000001a3ff10: ldaxr      x9, [x8]
0x0000000001a3ff14: sub        x10, x9, #1
0x0000000001a3ff18: stlxr      w11, x10, [x8]
0x0000000001a3ff1c: cbnz       w11, #0x1a3ff10
0x0000000001a3ff20: cbnz       x9, #0x1a3ff3c
0x0000000001a3ff24: ldr        x8, [x19]
0x0000000001a3ff28: ldr        x8, [x8, #0x10]
0x0000000001a3ff2c: mov        x0, x19
0x0000000001a3ff30: blr        x8
0x0000000001a3ff34: mov        x0, x19
0x0000000001a3ff38: bl         #0x4b9808c
0x0000000001a3ff3c: sub        x0, x29, #0x88
0x0000000001a3ff40: bl         #0x1919a84
0x0000000001a3ff44: ldr        x0, [sp, #0x58]
0x0000000001a3ff48: cbz        x0, #0x1a3ff70
0x0000000001a3ff4c: add        x8, x0, #8
0x0000000001a3ff50: ldaxr      w9, [x8]
0x0000000001a3ff54: subs       w9, w9, #1
0x0000000001a3ff58: stlxr      w10, w9, [x8]
0x0000000001a3ff5c: cbnz       w10, #0x1a3ff50
0x0000000001a3ff60: b.ne       #0x1a3ff70
0x0000000001a3ff64: ldr        x8, [x0]
0x0000000001a3ff68: ldr        x8, [x8, #8]
0x0000000001a3ff6c: blr        x8
0x0000000001a3ff70: ldr        x19, [sp, #0x80]
0x0000000001a3ff74: cbz        x19, #0x1a3ffa8
0x0000000001a3ff78: add        x8, x19, #8
0x0000000001a3ff7c: ldaxr      x9, [x8]
0x0000000001a3ff80: sub        x10, x9, #1
0x0000000001a3ff84: stlxr      w11, x10, [x8]
0x0000000001a3ff88: cbnz       w11, #0x1a3ff7c
0x0000000001a3ff8c: cbnz       x9, #0x1a3ffa8
0x0000000001a3ff90: ldr        x8, [x19]
0x0000000001a3ff94: ldr        x8, [x8, #0x10]
0x0000000001a3ff98: mov        x0, x19
0x0000000001a3ff9c: blr        x8
0x0000000001a3ffa0: mov        x0, x19
0x0000000001a3ffa4: bl         #0x4b9808c
0x0000000001a3ffa8: ldr        x20, [sp, #0x90]
0x0000000001a3ffac: cbz        x20, #0x1a3ffe0
0x0000000001a3ffb0: add        x8, x20, #8
0x0000000001a3ffb4: ldaxr      x9, [x8]
0x0000000001a3ffb8: sub        x10, x9, #1
0x0000000001a3ffbc: stlxr      w11, x10, [x8]
0x0000000001a3ffc0: cbnz       w11, #0x1a3ffb4
0x0000000001a3ffc4: cbnz       x9, #0x1a3ffe0
0x0000000001a3ffc8: ldr        x8, [x20]
0x0000000001a3ffcc: ldr        x8, [x8, #0x10]
0x0000000001a3ffd0: mov        x0, x20
0x0000000001a3ffd4: blr        x8
0x0000000001a3ffd8: mov        x0, x20
0x0000000001a3ffdc: bl         #0x4b9808c
0x0000000001a3ffe0: ldur       x8, [x29, #-0x38]
0x0000000001a3ffe4: adrp       x9, #0x5ba4000
0x0000000001a3ffe8: ldr        x9, [x9, #0x338]
0x0000000001a3ffec: ldr        x9, [x9]
0x0000000001a3fff0: cmp        x9, x8
0x0000000001a3fff4: b.ne       #0x1a40010
0x0000000001a3fff8: ldp        x29, x30, [sp, #0x120]
0x0000000001a3fffc: ldp        x20, x19, [sp, #0x110]
0x0000000001a40000: ldp        x22, x21, [sp, #0x100]
0x0000000001a40004: ldp        x28, x27, [sp, #0xf0]
0x0000000001a40008: add        sp, sp, #0x130
0x0000000001a4000c: ret        
0x0000000001a40010: bl         #0x4b98620
0x0000000001a40014: mov        x20, x0
0x0000000001a40018: cbz        w1, #0x1a4021c
0x0000000001a4001c: mov        x0, x20
0x0000000001a40020: bl         #0x18bd8
0x0000000001a40024: mov        x20, x0
0x0000000001a40028: add        x0, sp, #8
0x0000000001a4002c: bl         #0x18c70
0x0000000001a40030: b          #0x1a40038
0x0000000001a40034: mov        x20, x0
0x0000000001a40038: add        x0, sp, #0x28
0x0000000001a4003c: bl         #0x18c70
0x0000000001a40040: b          #0x1a40048
0x0000000001a40044: mov        x20, x0
0x0000000001a40048: add        x0, sp, #0x48
0x0000000001a4004c: bl         #0x1df28
0x0000000001a40050: sub        x0, x29, #0x88
0x0000000001a40054: bl         #0x1919a84
0x0000000001a40058: b          #0x1a40060
0x0000000001a4005c: mov        x20, x0
0x0000000001a40060: ldr        x0, [sp, #0x58]
0x0000000001a40064: cbz        x0, #0x1a40094
0x0000000001a40068: add        x8, x0, #8
0x0000000001a4006c: ldaxr      w9, [x8]
0x0000000001a40070: subs       w9, w9, #1
0x0000000001a40074: stlxr      w10, w9, [x8]
0x0000000001a40078: cbnz       w10, #0x1a4006c
0x0000000001a4007c: b.ne       #0x1a40094
0x0000000001a40080: ldr        x8, [x0]
0x0000000001a40084: ldr        x8, [x8, #8]
0x0000000001a40088: blr        x8
0x0000000001a4008c: b          #0x1a40094
0x0000000001a40090: mov        x20, x0
0x0000000001a40094: add        x0, sp, #0x78
0x0000000001a40098: bl         #0x1df28
0x0000000001a4009c: add        x0, sp, #0x88
0x0000000001a400a0: bl         #0x1df28
0x0000000001a400a4: b          #0x1a4021c
0x0000000001a400a8: mov        x21, x1
0x0000000001a400ac: mov        x20, x0
0x0000000001a400b0: ldur       x8, [x29, #-0x80]
0x0000000001a400b4: cbz        x8, #0x1a400d8
0x0000000001a400b8: ldr        x8, [x8, #0x10]
0x0000000001a400bc: sub        x9, x29, #0x88
0x0000000001a400c0: add        x0, x9, #0x10
0x0000000001a400c4: blr        x8
0x0000000001a400c8: b          #0x1a400d8
0x0000000001a400cc: b          #0x1a40014
0x0000000001a400d0: mov        x21, x1
0x0000000001a400d4: mov        x20, x0
0x0000000001a400d8: ldrsb      w8, [sp, #0x77]
0x0000000001a400dc: tbz        w8, #0x1f, #0x1a400fc
0x0000000001a400e0: ldr        x0, [sp, #0x60]
0x0000000001a400e4: bl         #0x47e93a8
0x0000000001a400e8: b          #0x1a400fc
0x0000000001a400ec: mov        x20, x0
0x0000000001a400f0: b          #0x1a4009c
0x0000000001a400f4: mov        x21, x1
0x0000000001a400f8: mov        x20, x0
0x0000000001a400fc: cmp        w21, #1
0x0000000001a40100: b.ne       #0x1a40094
0x0000000001a40104: mov        x0, x20
0x0000000001a40108: bl         #0x4b98500
0x0000000001a4010c: mov        x20, x0
0x0000000001a40110: adrp       x8, #0x6128000
0x0000000001a40114: add        x8, x8, #0x2f0
0x0000000001a40118: ldr        x21, [x8]
0x0000000001a4011c: and        w9, w21, #0xff
0x0000000001a40120: lsr        x10, x21, #8
0x0000000001a40124: cmp        w9, #6
0x0000000001a40128: and        w9, w10, #0xff
0x0000000001a4012c: ccmp       w9, #3, #0, hs
0x0000000001a40130: b.lo       #0x1a4017c
0x0000000001a40134: ldr        x22, [x8, #8]
0x0000000001a40138: ldr        x8, [x20]
0x0000000001a4013c: ldr        x8, [x8, #0x10]
0x0000000001a40140: mov        x0, x20
0x0000000001a40144: blr        x8
0x0000000001a40148: stur       x0, [x29, #-0x88]
0x0000000001a4014c: add        x8, x19, #0x10
0x0000000001a40150: str        x8, [sp]
0x0000000001a40154: adrp       x3, #0x5361000
0x0000000001a40158: add        x3, x3, #0x42c
0x0000000001a4015c: sub        x5, x29, #0x88
0x0000000001a40160: add        x6, x19, #0x68
0x0000000001a40164: add        x7, x19, #0x80
0x0000000001a40168: mov        x0, x21
0x0000000001a4016c: mov        x1, x22
0x0000000001a40170: mov        w2, #3
0x0000000001a40174: mov        w4, #0x87
0x0000000001a40178: bl         #0x1a3f49c
0x0000000001a4017c: adrp       x8, #0x6128000
0x0000000001a40180: ldrb       w8, [x8, #0x340]
0x0000000001a40184: cmp        w8, #1
0x0000000001a40188: b.eq       #0x1a401d4
0x0000000001a4018c: ldr        x8, [x20]
0x0000000001a40190: ldr        x8, [x8, #0x10]
0x0000000001a40194: mov        x0, x20
0x0000000001a40198: blr        x8
0x0000000001a4019c: mov        x1, x0
0x0000000001a401a0: sub        x0, x29, #0x88
0x0000000001a401a4: bl         #0x18aac
0x0000000001a401a8: add        x0, x19, #0x48
0x0000000001a401ac: sub        x1, x29, #0x88
0x0000000001a401b0: bl         #0x227e08
0x0000000001a401b4: ldursb     w8, [x29, #-0x71]
0x0000000001a401b8: tbz        w8, #0x1f, #0x1a401c4
0x0000000001a401bc: ldur       x0, [x29, #-0x88]
0x0000000001a401c0: bl         #0x47e93a8
0x0000000001a401c4: bl         #0x4b98518
0x0000000001a401c8: add        x0, sp, #0x78
0x0000000001a401cc: bl         #0x1df28
0x0000000001a401d0: b          #0x1a3ffa8
0x0000000001a401d4: adrp       x1, #0x5361000
0x0000000001a401d8: add        x1, x1, #0x4fe
0x0000000001a401dc: mov        w0, #0
0x0000000001a401e0: bl         #0x47eced4
0x0000000001a401e4: brk        #1
0x0000000001a401e8: b          #0x1a40208
0x0000000001a401ec: b          #0x1a40090
0x0000000001a401f0: mov        x20, x0
0x0000000001a401f4: ldursb     w8, [x29, #-0x71]
0x0000000001a401f8: tbz        w8, #0x1f, #0x1a4020c
0x0000000001a401fc: ldur       x0, [x29, #-0x88]
0x0000000001a40200: bl         #0x47e93a8
0x0000000001a40204: b          #0x1a4020c
0x0000000001a40208: mov        x20, x0
0x0000000001a4020c: bl         #0x4b98518
0x0000000001a40210: b          #0x1a40094
0x0000000001a40214: b          #0x1a40014
0x0000000001a40218: mov        x20, x0
0x0000000001a4021c: mov        x0, x20
0x0000000001a40220: bl         #0x4b97984
