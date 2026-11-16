; instruction-faithful ARM64 fallback for RobloxLib::function_1acbae8
0x0000000001acbae8: stp        x29, x30, [sp, #-0x10]!
0x0000000001acbaec: mov        x29, sp
0x0000000001acbaf0: adrp       x8, #0x5cf9000
0x0000000001acbaf4: add        x8, x8, #0x88
0x0000000001acbaf8: str        x8, [x0]
0x0000000001acbafc: adrp       x8, #0x65ea000
0x0000000001acbb00: ldr        w9, [x8, #0x948]
0x0000000001acbb04: add        w9, w9, #1
0x0000000001acbb08: str        w9, [x8, #0x948]
0x0000000001acbb0c: bl         #0x4409cc4
0x0000000001acbb10: ldp        x29, x30, [sp], #0x10
0x0000000001acbb14: b          #0x47e93a8
