; instruction-faithful ARM64 fallback for RobloxLib::ctor_13454
0x0000000001902748: stp        x29, x30, [sp, #-0x10]!
0x000000000190274c: mov        x29, sp
0x0000000001902750: adrp       x8, #0x65e7000
0x0000000001902754: str        wzr, [x8, #0x9a0]
0x0000000001902758: bl         #0x33ddc
0x000000000190275c: adrp       x8, #0x65e7000
0x0000000001902760: str        wzr, [x8, #0x9a4]
0x0000000001902764: ldp        x29, x30, [sp], #0x10
0x0000000001902768: b          #0x33ddc
