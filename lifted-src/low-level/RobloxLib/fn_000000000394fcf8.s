; instruction-faithful ARM64 fallback for RobloxLib::function_394fcf8
0x000000000394fcf8: stp        x29, x30, [sp, #-0x10]!
0x000000000394fcfc: mov        x29, sp
0x000000000394fd00: adrp       x8, #0x5f7a000
0x000000000394fd04: add        x8, x8, #0xb58
0x000000000394fd08: str        x8, [x0]
0x000000000394fd0c: adrp       x8, #0x661d000
0x000000000394fd10: ldr        w9, [x8, #0x6f8]
0x000000000394fd14: add        w9, w9, #1
0x000000000394fd18: str        w9, [x8, #0x6f8]
0x000000000394fd1c: bl         #0x4409cc4
0x000000000394fd20: ldp        x29, x30, [sp], #0x10
0x000000000394fd24: b          #0x47e93a8
