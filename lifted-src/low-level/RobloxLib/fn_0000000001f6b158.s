; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b158
0x0000000001f6b158: sub        sp, sp, #0xd0
0x0000000001f6b15c: stp        x20, x19, [sp, #0xb0]
0x0000000001f6b160: stp        x29, x30, [sp, #0xc0]
0x0000000001f6b164: add        x29, sp, #0xc0
0x0000000001f6b168: mov        x20, x1
0x0000000001f6b16c: mov        x19, x0
0x0000000001f6b170: adrp       x8, #0x5ba4000
0x0000000001f6b174: ldr        x8, [x8, #0x338]
0x0000000001f6b178: ldr        x8, [x8]
0x0000000001f6b17c: stur       x8, [x29, #-0x18]
0x0000000001f6b180: bl         #0x695394
0x0000000001f6b184: adrp       x2, #0x1f6b000
0x0000000001f6b188: add        x2, x2, #0x1dc
0x0000000001f6b18c: mov        x0, sp
0x0000000001f6b190: mov        x1, x20
0x0000000001f6b194: bl         #0x696230
0x0000000001f6b198: mov        x1, sp
0x0000000001f6b19c: mov        x0, x19
0x0000000001f6b1a0: bl         #0x69626c
0x0000000001f6b1a4: mov        x0, sp
0x0000000001f6b1a8: bl         #0x6961e8
0x0000000001f6b1ac: ldur       x8, [x29, #-0x18]
0x0000000001f6b1b0: adrp       x9, #0x5ba4000
0x0000000001f6b1b4: ldr        x9, [x9, #0x338]
0x0000000001f6b1b8: ldr        x9, [x9]
0x0000000001f6b1bc: cmp        x9, x8
0x0000000001f6b1c0: b.ne       #0x1f6b1d8
0x0000000001f6b1c4: mov        x0, x19
0x0000000001f6b1c8: ldp        x29, x30, [sp, #0xc0]
0x0000000001f6b1cc: ldp        x20, x19, [sp, #0xb0]
0x0000000001f6b1d0: add        sp, sp, #0xd0
0x0000000001f6b1d4: ret        
0x0000000001f6b1d8: bl         #0x4b98620
