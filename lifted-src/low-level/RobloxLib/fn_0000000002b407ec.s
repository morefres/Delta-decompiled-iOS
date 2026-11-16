; instruction-faithful ARM64 fallback for RobloxLib::function_2b407ec
0x0000000002b407ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002b407f0: mov        x29, sp
0x0000000002b407f4: ldr        x1, [x0, #0x10]
0x0000000002b407f8: cbz        x1, #0x2b40818
0x0000000002b407fc: ldp        x0, x8, [x0]
0x0000000002b40800: lsl        x9, x8, #7
0x0000000002b40804: sub        x2, x9, x8, lsl #4
0x0000000002b40808: ldr        x8, [x0]
0x0000000002b4080c: ldr        x8, [x8, #0x18]
0x0000000002b40810: mov        w3, #8
0x0000000002b40814: blr        x8
0x0000000002b40818: ldp        x29, x30, [sp], #0x10
0x0000000002b4081c: ret        
0x0000000002b40820: bl         #0x18bd8
