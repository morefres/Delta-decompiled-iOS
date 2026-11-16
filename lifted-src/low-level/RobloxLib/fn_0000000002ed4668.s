; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4668
0x0000000002ed4668: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed466c: mov        x29, sp
0x0000000002ed4670: adrp       x8, #0x5f0b000
0x0000000002ed4674: add        x8, x8, #0xd00
0x0000000002ed4678: str        x8, [x0]
0x0000000002ed467c: bl         #0x4b980a4
0x0000000002ed4680: ldp        x29, x30, [sp], #0x10
0x0000000002ed4684: b          #0x47e93a8
0x0000000002ed4688: sub        sp, sp, #0x20
0x0000000002ed468c: stp        x29, x30, [sp, #0x10]
0x0000000002ed4690: add        x29, sp, #0x10
0x0000000002ed4694: add        x8, x0, #0x20
0x0000000002ed4698: str        x8, [sp, #8]
0x0000000002ed469c: add        x0, sp, #8
0x0000000002ed46a0: bl         #0x57da0
0x0000000002ed46a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed46a8: add        sp, sp, #0x20
0x0000000002ed46ac: ret        
