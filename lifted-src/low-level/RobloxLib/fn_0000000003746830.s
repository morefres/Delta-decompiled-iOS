; instruction-faithful ARM64 fallback for RobloxLib::function_3746830
0x0000000003746830: ldr        x0, [x0, #8]
0x0000000003746834: adrp       x8, #0x5f6f000
0x0000000003746838: add        x8, x8, #0xff8
0x000000000374683c: stp        x8, x0, [x1]
0x0000000003746840: cbz        x0, #0x3746850
0x0000000003746844: ldr        x8, [x0]
0x0000000003746848: ldr        x1, [x8]
0x000000000374684c: br         x1
0x0000000003746850: ret        
