; instruction-faithful ARM64 fallback for RobloxLib::function_41d7548
0x00000000041d7548: stp        x20, x19, [sp, #-0x20]!
0x00000000041d754c: stp        x29, x30, [sp, #0x10]
0x00000000041d7550: add        x29, sp, #0x10
0x00000000041d7554: mov        x19, x0
0x00000000041d7558: ldr        x1, [x0, #8]
0x00000000041d755c: cbz        x1, #0x41d7574
0x00000000041d7560: ldr        x0, [x19]
0x00000000041d7564: ldr        x8, [x19, #0x10]
0x00000000041d7568: lsl        x2, x8, #3
0x00000000041d756c: mov        w3, #0
0x00000000041d7570: bl         #0x41bf91c
0x00000000041d7574: mov        x0, x19
0x00000000041d7578: ldp        x29, x30, [sp, #0x10]
0x00000000041d757c: ldp        x20, x19, [sp], #0x20
0x00000000041d7580: ret        
0x00000000041d7584: bl         #0x18bd8
