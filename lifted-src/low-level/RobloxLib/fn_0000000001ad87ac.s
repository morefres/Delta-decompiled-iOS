; instruction-faithful ARM64 fallback for RobloxLib::function_1ad87ac
0x0000000001ad87ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad87b0: stp        x20, x19, [sp, #0x10]
0x0000000001ad87b4: stp        x29, x30, [sp, #0x20]
0x0000000001ad87b8: add        x29, sp, #0x20
0x0000000001ad87bc: mov        x20, x1
0x0000000001ad87c0: mov        x19, x0
0x0000000001ad87c4: ldr        x21, [x1]
0x0000000001ad87c8: bl         #0x1aba138
0x0000000001ad87cc: cmp        x0, x21
0x0000000001ad87d0: b.ne       #0x1ad87ec
0x0000000001ad87d4: ldr        w1, [x20, #0x10]
0x0000000001ad87d8: mov        x0, x19
0x0000000001ad87dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad87e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad87e4: ldp        x22, x21, [sp], #0x30
0x0000000001ad87e8: b          #0x440a004
0x0000000001ad87ec: adrp       x0, #0x5228000
0x0000000001ad87f0: add        x0, x0, #0x5b2
0x0000000001ad87f4: bl         #0x47ee168
0x0000000001ad87f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad87fc: stp        x20, x19, [sp, #0x10]
0x0000000001ad8800: stp        x29, x30, [sp, #0x20]
0x0000000001ad8804: add        x29, sp, #0x20
0x0000000001ad8808: mov        x19, x2
0x0000000001ad880c: mov        x20, x1
0x0000000001ad8810: ldr        x21, [x1]
0x0000000001ad8814: bl         #0x1aba138
0x0000000001ad8818: cmp        x0, x21
0x0000000001ad881c: b.ne       #0x1ad8838
0x0000000001ad8820: ldr        w8, [x20, #0x10]
0x0000000001ad8824: str        w8, [x19]
0x0000000001ad8828: ldp        x29, x30, [sp, #0x20]
0x0000000001ad882c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8830: ldp        x22, x21, [sp], #0x30
0x0000000001ad8834: ret        
0x0000000001ad8838: adrp       x0, #0x5228000
0x0000000001ad883c: add        x0, x0, #0x5b2
0x0000000001ad8840: bl         #0x47ee168
