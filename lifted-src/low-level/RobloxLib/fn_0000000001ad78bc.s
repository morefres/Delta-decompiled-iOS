; instruction-faithful ARM64 fallback for RobloxLib::function_1ad78bc
0x0000000001ad78bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad78c0: mov        x29, sp
0x0000000001ad78c4: adrp       x8, #0x5cfa000
0x0000000001ad78c8: add        x8, x8, #0xe08
0x0000000001ad78cc: str        x8, [x0]
0x0000000001ad78d0: adrp       x8, #0x65ef000
0x0000000001ad78d4: add        x8, x8, #0x980
0x0000000001ad78d8: ldr        w9, [x8]
0x0000000001ad78dc: add        w9, w9, #1
0x0000000001ad78e0: str        w9, [x8]
0x0000000001ad78e4: bl         #0x4409cc4
0x0000000001ad78e8: ldp        x29, x30, [sp], #0x10
0x0000000001ad78ec: b          #0x47e93a8
