; instruction-faithful ARM64 fallback for RobloxLib::function_1ac41cc
0x0000000001ac41cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac41d0: mov        x29, sp
0x0000000001ac41d4: adrp       x8, #0x5cf7000
0x0000000001ac41d8: add        x8, x8, #0xd48
0x0000000001ac41dc: str        x8, [x0]
0x0000000001ac41e0: adrp       x8, #0x65ee000
0x0000000001ac41e4: add        x8, x8, #0x9d8
0x0000000001ac41e8: ldr        w9, [x8]
0x0000000001ac41ec: add        w9, w9, #1
0x0000000001ac41f0: str        w9, [x8]
0x0000000001ac41f4: bl         #0x4409cc4
0x0000000001ac41f8: ldp        x29, x30, [sp], #0x10
0x0000000001ac41fc: b          #0x47e93a8
