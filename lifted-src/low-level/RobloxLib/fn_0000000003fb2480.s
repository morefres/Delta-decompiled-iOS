; instruction-faithful ARM64 fallback for RobloxLib::ctor_25512
0x0000000003fb2480: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb2484: mov        x29, sp
0x0000000003fb2488: adrp       x8, #0x6621000
0x0000000003fb248c: str        wzr, [x8, #0x4cc]
0x0000000003fb2490: bl         #0x3ef1a8c
0x0000000003fb2494: adrp       x8, #0x6621000
0x0000000003fb2498: str        wzr, [x8, #0x4d0]
0x0000000003fb249c: ldp        x29, x30, [sp], #0x10
0x0000000003fb24a0: b          #0x3ef1a8c
