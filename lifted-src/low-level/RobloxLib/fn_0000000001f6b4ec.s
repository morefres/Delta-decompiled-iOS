; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b4ec
0x0000000001f6b4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6b4f0: stp        x29, x30, [sp, #0x10]
0x0000000001f6b4f4: add        x29, sp, #0x10
0x0000000001f6b4f8: cmp        x0, x1
0x0000000001f6b4fc: b.eq       #0x1f6b544
0x0000000001f6b500: mov        x19, x0
0x0000000001f6b504: cbz        x1, #0x1f6b524
0x0000000001f6b508: cbz        x19, #0x1f6b544
0x0000000001f6b50c: ldr        q0, [x1]
0x0000000001f6b510: ldr        x8, [x1, #0x10]
0x0000000001f6b514: str        x8, [x19, #0x10]
0x0000000001f6b518: str        q0, [x19]
0x0000000001f6b51c: mov        x0, x19
0x0000000001f6b520: b          #0x1f6b548
0x0000000001f6b524: ldr        x8, [x19, #8]
0x0000000001f6b528: ldrb       w1, [x19, #0x10]
0x0000000001f6b52c: add        x0, x8, #0xf8
0x0000000001f6b530: bl         #0x1feeecc
0x0000000001f6b534: ldr        x0, [x19]
0x0000000001f6b538: cbz        x0, #0x1f6b544
0x0000000001f6b53c: bl         #0x6961e8
0x0000000001f6b540: bl         #0x47e93a8
0x0000000001f6b544: mov        x0, #0
0x0000000001f6b548: ldp        x29, x30, [sp, #0x10]
0x0000000001f6b54c: ldp        x20, x19, [sp], #0x20
0x0000000001f6b550: ret        
