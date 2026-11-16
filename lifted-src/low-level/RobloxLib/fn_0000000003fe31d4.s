; instruction-faithful ARM64 fallback for RobloxLib::ctor_25582
0x0000000003fe31d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe31d8: mov        x29, sp
0x0000000003fe31dc: adrp       x8, #0x6621000
0x0000000003fe31e0: str        wzr, [x8, #0x578]
0x0000000003fe31e4: bl         #0x3f3b514
0x0000000003fe31e8: adrp       x8, #0x6621000
0x0000000003fe31ec: str        wzr, [x8, #0x57c]
0x0000000003fe31f0: ldp        x29, x30, [sp], #0x10
0x0000000003fe31f4: b          #0x3f3b514
