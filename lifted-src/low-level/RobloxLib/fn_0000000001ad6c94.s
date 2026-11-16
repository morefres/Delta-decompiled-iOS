; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6c94
0x0000000001ad6c94: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad6c98: mov        x29, sp
0x0000000001ad6c9c: adrp       x8, #0x5cfa000
0x0000000001ad6ca0: add        x8, x8, #0xc10
0x0000000001ad6ca4: str        x8, [x0]
0x0000000001ad6ca8: adrp       x8, #0x65f0000
0x0000000001ad6cac: add        x8, x8, #0x350
0x0000000001ad6cb0: ldr        w9, [x8]
0x0000000001ad6cb4: add        w9, w9, #1
0x0000000001ad6cb8: str        w9, [x8]
0x0000000001ad6cbc: bl         #0x4409cc4
0x0000000001ad6cc0: ldp        x29, x30, [sp], #0x10
0x0000000001ad6cc4: b          #0x47e93a8
