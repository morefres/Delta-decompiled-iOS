; instruction-faithful ARM64 fallback for RobloxLib::function_28fc110
0x00000000028fc110: sub        sp, sp, #0x40
0x00000000028fc114: stp        x22, x21, [sp, #0x10]
0x00000000028fc118: stp        x20, x19, [sp, #0x20]
0x00000000028fc11c: stp        x29, x30, [sp, #0x30]
0x00000000028fc120: add        x29, sp, #0x30
0x00000000028fc124: mov        x19, x0
0x00000000028fc128: ldr        x0, [x0]
0x00000000028fc12c: bl         #0x25f38c
0x00000000028fc130: cbz        x0, #0x28fc174
0x00000000028fc134: add        x8, sp, #8
0x00000000028fc138: bl         #0x27af248
0x00000000028fc13c: adrp       x8, #0x619f000
0x00000000028fc140: add        x8, x8, #0x8d8
0x00000000028fc144: ldrb       w8, [x8]
0x00000000028fc148: tbz        w8, #0, #0x28fc154
0x00000000028fc14c: mov        w20, #1
0x00000000028fc150: b          #0x28fc178
0x00000000028fc154: adrp       x8, #0x619f000
0x00000000028fc158: add        x8, x8, #0x9b0
0x00000000028fc15c: ldrb       w8, [x8]
0x00000000028fc160: cmp        w8, #1
0x00000000028fc164: b.ne       #0x28fc174
0x00000000028fc168: ldrb       w8, [sp, #8]
0x00000000028fc16c: ubfx       w20, w8, #3, #1
0x00000000028fc170: b          #0x28fc178
0x00000000028fc174: mov        w20, #0
0x00000000028fc178: ldr        x8, [x19]
0x00000000028fc17c: cbz        x8, #0x28fc1c8
0x00000000028fc180: ldr        x21, [x8, #0x18]
0x00000000028fc184: bl         #0x1a7040
0x00000000028fc188: ldrh       w8, [x21, #0x1b8]
0x00000000028fc18c: ldrh       w9, [x0, #0x1b8]
0x00000000028fc190: sub        w8, w8, w9
0x00000000028fc194: ldrh       w9, [x0, #0x1ba]
0x00000000028fc198: cmp        w8, w9
0x00000000028fc19c: b.ls       #0x28fc1f4
0x00000000028fc1a0: ldr        x8, [x19]
0x00000000028fc1a4: cbz        x8, #0x28fc1c8
0x00000000028fc1a8: ldr        x21, [x8, #0x18]
0x00000000028fc1ac: bl         #0x147f64
0x00000000028fc1b0: ldrh       w8, [x21, #0x1b8]
0x00000000028fc1b4: ldrh       w9, [x0, #0x1b8]
0x00000000028fc1b8: sub        w8, w8, w9
0x00000000028fc1bc: ldrh       w9, [x0, #0x1ba]
0x00000000028fc1c0: cmp        w8, w9
0x00000000028fc1c4: b.ls       #0x28fc1f4
0x00000000028fc1c8: cbz        w20, #0x28fc200
0x00000000028fc1cc: ldr        x8, [x19]
0x00000000028fc1d0: cbz        x8, #0x28fc200
0x00000000028fc1d4: ldr        x20, [x8, #0x18]
0x00000000028fc1d8: bl         #0x15243c
0x00000000028fc1dc: ldrh       w8, [x20, #0x1b8]
0x00000000028fc1e0: ldrh       w9, [x0, #0x1b8]
0x00000000028fc1e4: sub        w8, w8, w9
0x00000000028fc1e8: ldrh       w9, [x0, #0x1ba]
0x00000000028fc1ec: cmp        w8, w9
0x00000000028fc1f0: b.hi       #0x28fc200
0x00000000028fc1f4: ldr        x0, [x19]
0x00000000028fc1f8: mov        x1, #0
0x00000000028fc1fc: bl         #0x4183adc
0x00000000028fc200: ldp        x29, x30, [sp, #0x30]
0x00000000028fc204: ldp        x20, x19, [sp, #0x20]
0x00000000028fc208: ldp        x22, x21, [sp, #0x10]
0x00000000028fc20c: add        sp, sp, #0x40
0x00000000028fc210: ret        
