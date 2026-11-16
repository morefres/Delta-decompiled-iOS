; instruction-faithful ARM64 fallback for RobloxLib::function_1acdd3c
0x0000000001acdd3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001acdd40: mov        x29, sp
0x0000000001acdd44: adrp       x8, #0x5cf9000
0x0000000001acdd48: add        x8, x8, #0x5e0
0x0000000001acdd4c: str        x8, [x0]
0x0000000001acdd50: adrp       x8, #0x65ee000
0x0000000001acdd54: add        x8, x8, #0xbe8
0x0000000001acdd58: ldr        w9, [x8]
0x0000000001acdd5c: add        w9, w9, #1
0x0000000001acdd60: str        w9, [x8]
0x0000000001acdd64: bl         #0x4409cc4
0x0000000001acdd68: ldp        x29, x30, [sp], #0x10
0x0000000001acdd6c: b          #0x47e93a8
