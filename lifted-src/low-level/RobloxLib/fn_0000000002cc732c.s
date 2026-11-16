; instruction-faithful ARM64 fallback for RobloxLib::function_2cc732c
0x0000000002cc732c: ldr        x8, [x0, #0x40]
0x0000000002cc7330: cbz        x8, #0x2cc733c
0x0000000002cc7334: sub        x0, x8, #0x10
0x0000000002cc7338: ret        
0x0000000002cc733c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7340: mov        x29, sp
0x0000000002cc7344: adrp       x0, #0x5415000
0x0000000002cc7348: add        x0, x0, #0x284
0x0000000002cc734c: adrp       x1, #0x520c000
0x0000000002cc7350: add        x1, x1, #0xa35
0x0000000002cc7354: bl         #0x47ecef8
