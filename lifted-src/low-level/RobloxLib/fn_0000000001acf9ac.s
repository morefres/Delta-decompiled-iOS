; instruction-faithful ARM64 fallback for RobloxLib::function_1acf9ac
0x0000000001acf9ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001acf9b0: mov        x29, sp
0x0000000001acf9b4: adrp       x8, #0x5cf9000
0x0000000001acf9b8: add        x8, x8, #0xa40
0x0000000001acf9bc: str        x8, [x0]
0x0000000001acf9c0: adrp       x8, #0x65ec000
0x0000000001acf9c4: add        x8, x8, #0x7d4
0x0000000001acf9c8: ldr        w9, [x8]
0x0000000001acf9cc: add        w9, w9, #1
0x0000000001acf9d0: str        w9, [x8]
0x0000000001acf9d4: bl         #0x4409cc4
0x0000000001acf9d8: ldp        x29, x30, [sp], #0x10
0x0000000001acf9dc: b          #0x47e93a8
