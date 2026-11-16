; instruction-faithful ARM64 fallback for RobloxLib::function_26d4450
0x00000000026d4450: stp        x20, x19, [sp, #-0x20]!
0x00000000026d4454: stp        x29, x30, [sp, #0x10]
0x00000000026d4458: add        x29, sp, #0x10
0x00000000026d445c: mov        x20, x1
0x00000000026d4460: mov        x19, x0
0x00000000026d4464: mov        w1, #2
0x00000000026d4468: bl         #0x41a65bc
0x00000000026d446c: cbz        w0, #0x26d44ac
0x00000000026d4470: adrp       x2, #0x5343000
0x00000000026d4474: add        x2, x2, #0xf24
0x00000000026d4478: mov        x0, x19
0x00000000026d447c: mov        x1, x20
0x00000000026d4480: bl         #0x41abad4
0x00000000026d4484: mov        x20, x0
0x00000000026d4488: cbz        w0, #0x26d4498
0x00000000026d448c: mov        x0, x19
0x00000000026d4490: mov        w1, #-2
0x00000000026d4494: bl         #0x41a6a3c
0x00000000026d4498: cmp        w20, #0
0x00000000026d449c: cset       w0, ne
0x00000000026d44a0: ldp        x29, x30, [sp, #0x10]
0x00000000026d44a4: ldp        x20, x19, [sp], #0x20
0x00000000026d44a8: ret        
0x00000000026d44ac: adrp       x0, #0x53de000
0x00000000026d44b0: add        x0, x0, #0xab5
0x00000000026d44b4: bl         #0x47ee168
