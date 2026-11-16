; instruction-faithful ARM64 fallback for RobloxLib::function_19cd060
0x00000000019cd060: sub        sp, sp, #0x50
0x00000000019cd064: stp        x22, x21, [sp, #0x20]
0x00000000019cd068: stp        x20, x19, [sp, #0x30]
0x00000000019cd06c: stp        x29, x30, [sp, #0x40]
0x00000000019cd070: add        x29, sp, #0x40
0x00000000019cd074: mov        x22, x1
0x00000000019cd078: mov        x20, x0
0x00000000019cd07c: add        x21, x0, #8
0x00000000019cd080: mov        w0, #0x30
0x00000000019cd084: bl         #0x47e9370
0x00000000019cd088: mov        x19, x0
0x00000000019cd08c: stp        x0, x21, [sp, #8]
0x00000000019cd090: mov        w8, #1
0x00000000019cd094: str        x8, [sp, #0x18]
0x00000000019cd098: ldp        x9, x8, [x22]
0x00000000019cd09c: stp        x9, x8, [x0, #0x20]
0x00000000019cd0a0: cbz        x8, #0x19cd0b8
0x00000000019cd0a4: add        x8, x8, #0x10
0x00000000019cd0a8: ldxr       x9, [x8]
0x00000000019cd0ac: add        x9, x9, #1
0x00000000019cd0b0: stxr       w10, x9, [x8]
0x00000000019cd0b4: cbnz       w10, #0x19cd0a8
0x00000000019cd0b8: ldr        x10, [x21]
0x00000000019cd0bc: mov        x22, x21
0x00000000019cd0c0: cbz        x10, #0x19cd100
0x00000000019cd0c4: add        x8, sp, #8
0x00000000019cd0c8: ldr        x9, [x19, #0x28]
0x00000000019cd0cc: mov        x22, x10
0x00000000019cd0d0: ldr        x10, [x10, #0x28]
0x00000000019cd0d4: cmp        x9, x10
0x00000000019cd0d8: b.hs       #0x19cd0ec
0x00000000019cd0dc: ldr        x10, [x22]
0x00000000019cd0e0: mov        x21, x22
0x00000000019cd0e4: cbnz       x10, #0x19cd0cc
0x00000000019cd0e8: b          #0x19cd100
0x00000000019cd0ec: cmp        x10, x9
0x00000000019cd0f0: b.hs       #0x19cd11c
0x00000000019cd0f4: ldr        x10, [x22, #8]
0x00000000019cd0f8: cbnz       x10, #0x19cd0cc
0x00000000019cd0fc: add        x21, x22, #8
0x00000000019cd100: mov        x0, x20
0x00000000019cd104: mov        x1, x22
0x00000000019cd108: mov        x2, x21
0x00000000019cd10c: mov        x3, x19
0x00000000019cd110: bl         #0x27bfe8
0x00000000019cd114: mov        w1, #1
0x00000000019cd118: b          #0x19cd134
0x00000000019cd11c: str        xzr, [sp, #8]
0x00000000019cd120: add        x0, x8, #8
0x00000000019cd124: mov        x1, x19
0x00000000019cd128: bl         #0x6c4bb4
0x00000000019cd12c: mov        x1, #0
0x00000000019cd130: mov        x19, x22
0x00000000019cd134: mov        x0, x19
0x00000000019cd138: ldp        x29, x30, [sp, #0x40]
0x00000000019cd13c: ldp        x20, x19, [sp, #0x30]
0x00000000019cd140: ldp        x22, x21, [sp, #0x20]
0x00000000019cd144: add        sp, sp, #0x50
0x00000000019cd148: ret        
