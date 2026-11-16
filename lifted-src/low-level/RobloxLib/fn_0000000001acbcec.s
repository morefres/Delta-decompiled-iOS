; instruction-faithful ARM64 fallback for RobloxLib::function_1acbcec
0x0000000001acbcec: stp        x29, x30, [sp, #-0x10]!
0x0000000001acbcf0: mov        x29, sp
0x0000000001acbcf4: adrp       x8, #0x5cf9000
0x0000000001acbcf8: add        x8, x8, #0xd8
0x0000000001acbcfc: str        x8, [x0]
0x0000000001acbd00: adrp       x8, #0x6621000
0x0000000001acbd04: add        x8, x8, #0x4b8
0x0000000001acbd08: ldr        w9, [x8]
0x0000000001acbd0c: add        w9, w9, #1
0x0000000001acbd10: str        w9, [x8]
0x0000000001acbd14: bl         #0x4409cc4
0x0000000001acbd18: ldp        x29, x30, [sp], #0x10
0x0000000001acbd1c: b          #0x47e93a8
