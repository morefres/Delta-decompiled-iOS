; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6888
0x0000000001ad6888: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad688c: mov        x29, sp
0x0000000001ad6890: adrp       x8, #0x5cfa000
0x0000000001ad6894: add        x8, x8, #0xb70
0x0000000001ad6898: str        x8, [x0]
0x0000000001ad689c: adrp       x8, #0x65ea000
0x0000000001ad68a0: ldr        w9, [x8, #0xab8]
0x0000000001ad68a4: add        w9, w9, #1
0x0000000001ad68a8: str        w9, [x8, #0xab8]
0x0000000001ad68ac: bl         #0x4409cc4
0x0000000001ad68b0: ldp        x29, x30, [sp], #0x10
0x0000000001ad68b4: b          #0x47e93a8
