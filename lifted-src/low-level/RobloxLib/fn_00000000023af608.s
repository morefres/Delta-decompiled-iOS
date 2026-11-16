; instruction-faithful ARM64 fallback for RobloxLib::function_23af608
0x00000000023af608: stp        x20, x19, [sp, #-0x20]!
0x00000000023af60c: stp        x29, x30, [sp, #0x10]
0x00000000023af610: add        x29, sp, #0x10
0x00000000023af614: mov        x19, x0
0x00000000023af618: adrp       x8, #0x5e49000
0x00000000023af61c: add        x8, x8, #0xc90
0x00000000023af620: str        x8, [x0]
0x00000000023af624: add        x8, x8, #0x278
0x00000000023af628: str        x8, [x0, #0x98]
0x00000000023af62c: bl         #0x1c4ed40
0x00000000023af630: bl         #0x4408e0c
0x00000000023af634: bl         #0x4408c0c
0x00000000023af638: mov        x0, x19
0x00000000023af63c: ldp        x29, x30, [sp, #0x10]
0x00000000023af640: ldp        x20, x19, [sp], #0x20
0x00000000023af644: b          #0x4182bf0
0x00000000023af648: bl         #0x18bd8
