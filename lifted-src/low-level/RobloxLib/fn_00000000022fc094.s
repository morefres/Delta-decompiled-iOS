; instruction-faithful ARM64 fallback for RobloxLib::function_22fc094
0x00000000022fc094: stp        x22, x21, [sp, #-0x30]!
0x00000000022fc098: stp        x20, x19, [sp, #0x10]
0x00000000022fc09c: stp        x29, x30, [sp, #0x20]
0x00000000022fc0a0: add        x29, sp, #0x20
0x00000000022fc0a4: mov        x20, x2
0x00000000022fc0a8: mov        x21, x1
0x00000000022fc0ac: mov        x19, x8
0x00000000022fc0b0: cmp        w3, #1
0x00000000022fc0b4: b.le       #0x22fc114
0x00000000022fc0b8: cmp        w3, #2
0x00000000022fc0bc: b.eq       #0x22fc140
0x00000000022fc0c0: cmp        w3, #3
0x00000000022fc0c4: b.eq       #0x22fc15c
0x00000000022fc0c8: cmp        w3, #4
0x00000000022fc0cc: b.ne       #0x22fc198
0x00000000022fc0d0: stp        xzr, xzr, [x19]
0x00000000022fc0d4: str        xzr, [x19, #0x10]
0x00000000022fc0d8: mov        x0, x19
0x00000000022fc0dc: mov        w1, #0x20
0x00000000022fc0e0: mov        w2, #0
0x00000000022fc0e4: bl         #0x4b97cfc
0x00000000022fc0e8: ldrsb      w8, [x19, #0x17]
0x00000000022fc0ec: ldr        x9, [x19]
0x00000000022fc0f0: cmp        w8, #0
0x00000000022fc0f4: csel       x0, x9, x19, lt
0x00000000022fc0f8: mov        x1, x21
0x00000000022fc0fc: mov        x2, x20
0x00000000022fc100: bl         #0x4814710
0x00000000022fc104: ldp        x29, x30, [sp, #0x20]
0x00000000022fc108: ldp        x20, x19, [sp, #0x10]
0x00000000022fc10c: ldp        x22, x21, [sp], #0x30
0x00000000022fc110: ret        
0x00000000022fc114: cbz        w3, #0x22fc178
0x00000000022fc118: cmp        w3, #1
0x00000000022fc11c: b.ne       #0x22fc198
0x00000000022fc120: mov        x8, x19
0x00000000022fc124: mov        x0, x21
0x00000000022fc128: mov        x1, x20
0x00000000022fc12c: mov        w2, #0x20
0x00000000022fc130: ldp        x29, x30, [sp, #0x20]
0x00000000022fc134: ldp        x20, x19, [sp, #0x10]
0x00000000022fc138: ldp        x22, x21, [sp], #0x30
0x00000000022fc13c: b          #0x47d2110
0x00000000022fc140: mov        x8, x19
0x00000000022fc144: mov        x0, x21
0x00000000022fc148: mov        x1, x20
0x00000000022fc14c: ldp        x29, x30, [sp, #0x20]
0x00000000022fc150: ldp        x20, x19, [sp, #0x10]
0x00000000022fc154: ldp        x22, x21, [sp], #0x30
0x00000000022fc158: b          #0x47d1ec4
0x00000000022fc15c: mov        x8, x19
0x00000000022fc160: mov        x0, x21
0x00000000022fc164: mov        x1, x20
0x00000000022fc168: ldp        x29, x30, [sp, #0x20]
0x00000000022fc16c: ldp        x20, x19, [sp, #0x10]
0x00000000022fc170: ldp        x22, x21, [sp], #0x30
0x00000000022fc174: b          #0x47d208c
0x00000000022fc178: mov        x8, x19
0x00000000022fc17c: mov        x0, x21
0x00000000022fc180: mov        x1, x20
0x00000000022fc184: mov        w2, #0x20
0x00000000022fc188: ldp        x29, x30, [sp, #0x20]
0x00000000022fc18c: ldp        x20, x19, [sp, #0x10]
0x00000000022fc190: ldp        x22, x21, [sp], #0x30
0x00000000022fc194: b          #0x47d2220
0x00000000022fc198: adrp       x0, #0x53a9000
0x00000000022fc19c: add        x0, x0, #0xd3b
0x00000000022fc1a0: bl         #0x47ee168
0x00000000022fc1a4: mov        x20, x0
0x00000000022fc1a8: ldrsb      w8, [x19, #0x17]
0x00000000022fc1ac: tbz        w8, #0x1f, #0x22fc1b8
0x00000000022fc1b0: ldr        x0, [x19]
0x00000000022fc1b4: bl         #0x47e93a8
0x00000000022fc1b8: mov        x0, x20
0x00000000022fc1bc: bl         #0x4b97984
