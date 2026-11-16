; instruction-faithful ARM64 fallback for RobloxLib::function_306e80c
0x000000000306e80c: stp        x29, x30, [sp, #-0x10]!
0x000000000306e810: mov        x29, sp
0x000000000306e814: add        x8, x0, #0x20
0x000000000306e818: ldxr       w9, [x8]
0x000000000306e81c: sub        w10, w9, #1
0x000000000306e820: stxr       w11, w10, [x8]
0x000000000306e824: cbnz       w11, #0x306e818
0x000000000306e828: tst        w9, #0x3fffffff
0x000000000306e82c: b.eq       #0x306e838
0x000000000306e830: ldp        x29, x30, [sp], #0x10
0x000000000306e834: ret        
0x000000000306e838: bl         #0x4b0de84
