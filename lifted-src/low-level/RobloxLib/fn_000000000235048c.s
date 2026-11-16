; instruction-faithful ARM64 fallback for RobloxLib::function_235048c
0x000000000235048c: stp        x29, x30, [sp, #-0x10]!
0x0000000002350490: mov        x29, sp
0x0000000002350494: ldr        x0, [x0, #0x20]
0x0000000002350498: bl         #0x20e9e4
0x000000000235049c: cbz        x0, #0x23504ac
0x00000000023504a0: add        x0, x0, #0x28
0x00000000023504a4: ldp        x29, x30, [sp], #0x10
0x00000000023504a8: b          #0x1ef1c
0x00000000023504ac: ldp        x29, x30, [sp], #0x10
0x00000000023504b0: ret        
0x00000000023504b4: stp        x29, x30, [sp, #-0x10]!
0x00000000023504b8: mov        x29, sp
0x00000000023504bc: ldr        x0, [x0, #0x20]
0x00000000023504c0: bl         #0x20e9e4
0x00000000023504c4: cmp        x0, #0
0x00000000023504c8: cset       w0, ne
0x00000000023504cc: ldp        x29, x30, [sp], #0x10
0x00000000023504d0: ret        
