; instruction-faithful ARM64 fallback for RobloxLib::function_31fd804
0x00000000031fd804: stp        x20, x19, [sp, #-0x20]!
0x00000000031fd808: stp        x29, x30, [sp, #0x10]
0x00000000031fd80c: add        x29, sp, #0x10
0x00000000031fd810: mov        x19, x0
0x00000000031fd814: cbz        w1, #0x31fd840
0x00000000031fd818: mov        x20, x1
0x00000000031fd81c: mov        x0, x19
0x00000000031fd820: bl         #0x24b6c8
0x00000000031fd824: stp        xzr, x0, [x19, #8]
0x00000000031fd828: stp        wzr, w20, [x19]
0x00000000031fd82c: mov        x0, x19
0x00000000031fd830: mov        w1, #0
0x00000000031fd834: ldp        x29, x30, [sp, #0x10]
0x00000000031fd838: ldp        x20, x19, [sp], #0x20
0x00000000031fd83c: b          #0x31fd854
0x00000000031fd840: movi       v0.16b, #0
0x00000000031fd844: stp        q0, q0, [x19]
0x00000000031fd848: ldp        x29, x30, [sp, #0x10]
0x00000000031fd84c: ldp        x20, x19, [sp], #0x20
0x00000000031fd850: ret        
