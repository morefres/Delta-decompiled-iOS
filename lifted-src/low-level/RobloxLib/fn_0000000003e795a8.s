; instruction-faithful ARM64 fallback for RobloxLib::function_3e795a8
0x0000000003e795a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003e795ac: mov        x29, sp
0x0000000003e795b0: bl         #0x3e79e00
0x0000000003e795b4: cbz        x0, #0x3e795c4
0x0000000003e795b8: ldr        w8, [x0, #0x868]
0x0000000003e795bc: cmp        w8, #1
0x0000000003e795c0: cset       w0, eq
0x0000000003e795c4: ldp        x29, x30, [sp], #0x10
0x0000000003e795c8: ret        
0x0000000003e795cc: ldr        w8, [x0, #0x858]
0x0000000003e795d0: cmp        w8, #3
0x0000000003e795d4: b.eq       #0x3e79608
0x0000000003e795d8: cmp        w8, #1
0x0000000003e795dc: b.ne       #0x3e79610
0x0000000003e795e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003e795e4: mov        x29, sp
0x0000000003e795e8: add        x0, x0, #0x1f0
0x0000000003e795ec: bl         #0x3e79e00
0x0000000003e795f0: cbz        x0, #0x3e79600
0x0000000003e795f4: ldr        w8, [x0, #0x868]
0x0000000003e795f8: cmp        w8, #1
0x0000000003e795fc: cset       w0, eq
0x0000000003e79600: ldp        x29, x30, [sp], #0x10
0x0000000003e79604: ret        
0x0000000003e79608: mov        w0, #1
0x0000000003e7960c: ret        
0x0000000003e79610: mov        w0, #0
0x0000000003e79614: ret        
