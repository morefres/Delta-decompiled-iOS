; instruction-faithful ARM64 fallback for RobloxLib::function_35f08b0
0x00000000035f08b0: stp        x20, x19, [sp, #-0x20]!
0x00000000035f08b4: stp        x29, x30, [sp, #0x10]
0x00000000035f08b8: add        x29, sp, #0x10
0x00000000035f08bc: mov        x19, x0
0x00000000035f08c0: ldp        x20, x8, [x0, #8]
0x00000000035f08c4: cmp        x8, x20
0x00000000035f08c8: b.eq       #0x35f08e4
0x00000000035f08cc: sub        x0, x8, #8
0x00000000035f08d0: str        x0, [x19, #0x10]
0x00000000035f08d4: mov        x1, #0
0x00000000035f08d8: bl         #0x35f0888
0x00000000035f08dc: ldr        x8, [x19, #0x10]
0x00000000035f08e0: b          #0x35f08c4
0x00000000035f08e4: ldr        x0, [x19]
0x00000000035f08e8: cbz        x0, #0x35f08f0
0x00000000035f08ec: bl         #0x47e93a8
0x00000000035f08f0: mov        x0, x19
0x00000000035f08f4: ldp        x29, x30, [sp, #0x10]
0x00000000035f08f8: ldp        x20, x19, [sp], #0x20
0x00000000035f08fc: ret        
