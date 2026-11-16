; instruction-faithful ARM64 fallback for RobloxLib::function_2456284
0x0000000002456284: stp        x29, x30, [sp, #-0x10]!
0x0000000002456288: mov        x29, sp
0x000000000245628c: adrp       x8, #0x5e4f000
0x0000000002456290: add        x8, x8, #0x900
0x0000000002456294: str        x8, [x0]
0x0000000002456298: bl         #0x4b980a4
0x000000000245629c: ldp        x29, x30, [sp], #0x10
0x00000000024562a0: b          #0x47e93a8
