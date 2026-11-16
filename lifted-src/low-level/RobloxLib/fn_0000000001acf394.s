; instruction-faithful ARM64 fallback for RobloxLib::function_1acf394
0x0000000001acf394: stp        x29, x30, [sp, #-0x10]!
0x0000000001acf398: mov        x29, sp
0x0000000001acf39c: adrp       x8, #0x5cf9000
0x0000000001acf3a0: add        x8, x8, #0x950
0x0000000001acf3a4: str        x8, [x0]
0x0000000001acf3a8: adrp       x8, #0x65ec000
0x0000000001acf3ac: add        x8, x8, #0x7e4
0x0000000001acf3b0: ldr        w9, [x8]
0x0000000001acf3b4: add        w9, w9, #1
0x0000000001acf3b8: str        w9, [x8]
0x0000000001acf3bc: bl         #0x4409cc4
0x0000000001acf3c0: ldp        x29, x30, [sp], #0x10
0x0000000001acf3c4: b          #0x47e93a8
