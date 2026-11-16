; instruction-faithful ARM64 fallback for RobloxLib::function_37be61c
0x00000000037be61c: stp        x22, x21, [sp, #-0x30]!
0x00000000037be620: stp        x20, x19, [sp, #0x10]
0x00000000037be624: stp        x29, x30, [sp, #0x20]
0x00000000037be628: add        x29, sp, #0x20
0x00000000037be62c: mov        x19, x0
0x00000000037be630: add        x0, x0, #0x28
0x00000000037be634: bl         #0x4b99454
0x00000000037be638: ldr        x20, [x19, #0x560]
0x00000000037be63c: ldr        x21, [x19, #0x568]
0x00000000037be640: cmp        x20, x21
0x00000000037be644: b.eq       #0x37be658
0x00000000037be648: add        x0, x20, #8
0x00000000037be64c: bl         #0x37be684
0x00000000037be650: add        x20, x20, #0x20
0x00000000037be654: b          #0x37be640
0x00000000037be658: mov        x8, #-1
0x00000000037be65c: str        x8, [x19, #0x578]
0x00000000037be660: movi       v0.16b, #0
0x00000000037be664: str        q0, [x19, #0x580]
0x00000000037be668: add        x0, x19, #0x28
0x00000000037be66c: bl         #0x4b9946c
0x00000000037be670: ldp        x29, x30, [sp, #0x20]
0x00000000037be674: ldp        x20, x19, [sp, #0x10]
0x00000000037be678: ldp        x22, x21, [sp], #0x30
0x00000000037be67c: ret        
0x00000000037be680: bl         #0x18bd8
