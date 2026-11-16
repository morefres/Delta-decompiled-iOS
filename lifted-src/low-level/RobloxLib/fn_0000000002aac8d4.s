; instruction-faithful ARM64 fallback for RobloxLib::function_2aac8d4
0x0000000002aac8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aac8d8: stp        x29, x30, [sp, #0x10]
0x0000000002aac8dc: add        x29, sp, #0x10
0x0000000002aac8e0: mov        x19, x0
0x0000000002aac8e4: sub        x0, x0, #0x130
0x0000000002aac8e8: ldr        x8, [x0]
0x0000000002aac8ec: ldr        x8, [x8, #0xd0]
0x0000000002aac8f0: blr        x8
0x0000000002aac8f4: cbz        x0, #0x2aac900
0x0000000002aac8f8: ldr        w8, [x19, #0x18]
0x0000000002aac8fc: cbz        w8, #0x2aac908
0x0000000002aac900: add        x8, x19, #0x18
0x0000000002aac904: b          #0x2aac90c
0x0000000002aac908: add        x8, x0, #0x20
0x0000000002aac90c: ldr        w0, [x8]
0x0000000002aac910: ldp        x29, x30, [sp, #0x10]
0x0000000002aac914: ldp        x20, x19, [sp], #0x20
0x0000000002aac918: ret        
