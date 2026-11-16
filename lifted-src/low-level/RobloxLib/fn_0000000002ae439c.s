; instruction-faithful ARM64 fallback for RobloxLib::function_2ae439c
0x0000000002ae439c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae43a0: stp        x20, x19, [sp, #0x10]
0x0000000002ae43a4: stp        x29, x30, [sp, #0x20]
0x0000000002ae43a8: add        x29, sp, #0x20
0x0000000002ae43ac: ldr        x8, [x0, #0x70]
0x0000000002ae43b0: cbz        x8, #0x2ae43f0
0x0000000002ae43b4: ldp        x21, x20, [x8]
0x0000000002ae43b8: cmp        x21, x20
0x0000000002ae43bc: b.eq       #0x2ae43f0
0x0000000002ae43c0: ldr        x19, [x21]
0x0000000002ae43c4: cbz        x19, #0x2ae43e8
0x0000000002ae43c8: ldr        x22, [x19, #0x18]
0x0000000002ae43cc: bl         #0x2abf0e4
0x0000000002ae43d0: ldrh       w8, [x22, #0x1b8]
0x0000000002ae43d4: ldrh       w9, [x0, #0x1b8]
0x0000000002ae43d8: sub        w8, w8, w9
0x0000000002ae43dc: ldrh       w9, [x0, #0x1ba]
0x0000000002ae43e0: cmp        w8, w9
0x0000000002ae43e4: b.ls       #0x2ae43f4
0x0000000002ae43e8: add        x21, x21, #0x10
0x0000000002ae43ec: b          #0x2ae43b8
0x0000000002ae43f0: mov        x19, #0
0x0000000002ae43f4: mov        x0, x19
0x0000000002ae43f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ae43fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ae4400: ldp        x22, x21, [sp], #0x30
0x0000000002ae4404: ret        
