; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4648
0x0000000001ad4648: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad464c: mov        x29, sp
0x0000000001ad4650: adrp       x8, #0x5cfa000
0x0000000001ad4654: add        x8, x8, #0x620
0x0000000001ad4658: str        x8, [x0]
0x0000000001ad465c: adrp       x8, #0x65ea000
0x0000000001ad4660: ldr        w9, [x8, #0xa48]
0x0000000001ad4664: add        w9, w9, #1
0x0000000001ad4668: str        w9, [x8, #0xa48]
0x0000000001ad466c: bl         #0x4409cc4
0x0000000001ad4670: ldp        x29, x30, [sp], #0x10
0x0000000001ad4674: b          #0x47e93a8
