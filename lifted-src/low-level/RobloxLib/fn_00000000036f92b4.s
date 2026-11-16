; instruction-faithful ARM64 fallback for RobloxLib::function_36f92b4
0x00000000036f92b4: stp        x20, x19, [sp, #-0x20]!
0x00000000036f92b8: stp        x29, x30, [sp, #0x10]
0x00000000036f92bc: add        x29, sp, #0x10
0x00000000036f92c0: mov        x19, x1
0x00000000036f92c4: ldrb       w8, [x0, #8]
0x00000000036f92c8: cmp        w8, #1
0x00000000036f92cc: b.ne       #0x36f92e8
0x00000000036f92d0: ldr        x0, [x19, #0x28]
0x00000000036f92d4: cbz        x0, #0x36f92ec
0x00000000036f92d8: ldr        x8, [x0]
0x00000000036f92dc: ldr        x8, [x8, #8]
0x00000000036f92e0: blr        x8
0x00000000036f92e4: b          #0x36f92ec
0x00000000036f92e8: cbz        x19, #0x36f92fc
0x00000000036f92ec: mov        x0, x19
0x00000000036f92f0: ldp        x29, x30, [sp, #0x10]
0x00000000036f92f4: ldp        x20, x19, [sp], #0x20
0x00000000036f92f8: b          #0x47e93a8
0x00000000036f92fc: ldp        x29, x30, [sp, #0x10]
0x00000000036f9300: ldp        x20, x19, [sp], #0x20
0x00000000036f9304: ret        
0x00000000036f9308: bl         #0x18bd8
