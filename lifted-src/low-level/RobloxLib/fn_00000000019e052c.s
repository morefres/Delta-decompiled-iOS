; instruction-faithful ARM64 fallback for RobloxLib::function_19e052c
0x00000000019e052c: stp        x20, x19, [sp, #-0x20]!
0x00000000019e0530: stp        x29, x30, [sp, #0x10]
0x00000000019e0534: add        x29, sp, #0x10
0x00000000019e0538: mov        x19, x0
0x00000000019e053c: add        x0, x0, #0x38
0x00000000019e0540: bl         #0x1df28
0x00000000019e0544: ldrsb      w8, [x19, #0x37]
0x00000000019e0548: tbz        w8, #0x1f, #0x19e0554
0x00000000019e054c: ldr        x0, [x19, #0x20]
0x00000000019e0550: bl         #0x47e93a8
0x00000000019e0554: ldrsb      w8, [x19, #0x1f]
0x00000000019e0558: tbz        w8, #0x1f, #0x19e0564
0x00000000019e055c: ldr        x0, [x19, #8]
0x00000000019e0560: bl         #0x47e93a8
0x00000000019e0564: mov        x0, x19
0x00000000019e0568: ldp        x29, x30, [sp, #0x10]
0x00000000019e056c: ldp        x20, x19, [sp], #0x20
0x00000000019e0570: b          #0x2c998
