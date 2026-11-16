; instruction-faithful ARM64 fallback for RobloxLib::function_27fc0bc
0x00000000027fc0bc: sub        sp, sp, #0x190
0x00000000027fc0c0: stp        x22, x21, [sp, #0x160]
0x00000000027fc0c4: stp        x20, x19, [sp, #0x170]
0x00000000027fc0c8: stp        x29, x30, [sp, #0x180]
0x00000000027fc0cc: add        x29, sp, #0x180
0x00000000027fc0d0: mov        x21, x1
0x00000000027fc0d4: mov        x20, x0
0x00000000027fc0d8: adrp       x8, #0x5ba4000
0x00000000027fc0dc: ldr        x8, [x8, #0x338]
0x00000000027fc0e0: ldr        x8, [x8]
0x00000000027fc0e4: stur       x8, [x29, #-0x28]
0x00000000027fc0e8: adrp       x8, #0x6912000
0x00000000027fc0ec: add        x8, x8, #0xde0
0x00000000027fc0f0: ldr        w0, [x8]
0x00000000027fc0f4: bl         #0x47e85ac
0x00000000027fc0f8: mov        x19, x0
0x00000000027fc0fc: add        x8, sp, #8
0x00000000027fc100: add        x8, x8, #0x10
0x00000000027fc104: str        x8, [sp, #8]
0x00000000027fc108: adrp       x8, #0x4baa000
0x00000000027fc10c: ldr        d0, [x8, #0x8b8]
0x00000000027fc110: str        d0, [sp, #0x10]
0x00000000027fc114: add        x0, sp, #8
0x00000000027fc118: mov        x1, x21
0x00000000027fc11c: bl         #0x53614
0x00000000027fc120: ldr        x0, [x20]
0x00000000027fc124: ldr        x1, [sp, #8]
0x00000000027fc128: ldr        w2, [sp, #0x10]
0x00000000027fc12c: ldr        x8, [x0]
0x00000000027fc130: ldr        x8, [x8, #0x20]
0x00000000027fc134: blr        x8
0x00000000027fc138: add        x0, sp, #8
0x00000000027fc13c: bl         #0x2f6c4
0x00000000027fc140: mov        x0, x19
0x00000000027fc144: bl         #0x47e85ac
0x00000000027fc148: ldur       x8, [x29, #-0x28]
0x00000000027fc14c: adrp       x9, #0x5ba4000
0x00000000027fc150: ldr        x9, [x9, #0x338]
0x00000000027fc154: ldr        x9, [x9]
0x00000000027fc158: cmp        x9, x8
0x00000000027fc15c: b.ne       #0x27fc174
0x00000000027fc160: ldp        x29, x30, [sp, #0x180]
0x00000000027fc164: ldp        x20, x19, [sp, #0x170]
0x00000000027fc168: ldp        x22, x21, [sp, #0x160]
0x00000000027fc16c: add        sp, sp, #0x190
0x00000000027fc170: ret        
0x00000000027fc174: bl         #0x4b98620
0x00000000027fc178: b          #0x27fc194
0x00000000027fc17c: mov        x20, x0
0x00000000027fc180: add        x0, sp, #8
0x00000000027fc184: bl         #0x2f6c4
0x00000000027fc188: mov        x0, x19
0x00000000027fc18c: bl         #0x47e85ac
0x00000000027fc190: b          #0x27fc19c
0x00000000027fc194: mov        x20, x0
0x00000000027fc198: cbnz       w1, #0x27fc1a4
0x00000000027fc19c: mov        x0, x20
0x00000000027fc1a0: bl         #0x4b97984
0x00000000027fc1a4: mov        x0, x20
0x00000000027fc1a8: bl         #0x18bd8
