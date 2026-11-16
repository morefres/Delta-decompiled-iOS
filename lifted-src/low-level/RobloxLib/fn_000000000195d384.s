; instruction-faithful ARM64 fallback for RobloxLib::function_195d384
0x000000000195d384: stp        x20, x19, [sp, #-0x20]!
0x000000000195d388: stp        x29, x30, [sp, #0x10]
0x000000000195d38c: add        x29, sp, #0x10
0x000000000195d390: mov        x19, x1
0x000000000195d394: add        x0, x1, #0x50
0x000000000195d398: bl         #0x1df28
0x000000000195d39c: ldrsb      w8, [x19, #0x4f]
0x000000000195d3a0: tbz        w8, #0x1f, #0x195d3ac
0x000000000195d3a4: ldr        x0, [x19, #0x38]
0x000000000195d3a8: bl         #0x47e93a8
0x000000000195d3ac: ldrsb      w8, [x19, #0x37]
0x000000000195d3b0: tbz        w8, #0x1f, #0x195d3bc
0x000000000195d3b4: ldr        x0, [x19, #0x20]
0x000000000195d3b8: bl         #0x47e93a8
0x000000000195d3bc: add        x0, x19, #0x10
0x000000000195d3c0: ldp        x29, x30, [sp, #0x10]
0x000000000195d3c4: ldp        x20, x19, [sp], #0x20
0x000000000195d3c8: b          #0x1df28
