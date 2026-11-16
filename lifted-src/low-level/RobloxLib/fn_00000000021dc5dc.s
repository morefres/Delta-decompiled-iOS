; instruction-faithful ARM64 fallback for RobloxLib::function_21dc5dc
0x00000000021dc5dc: stp        x29, x30, [sp, #-0x10]!
0x00000000021dc5e0: mov        x29, sp
0x00000000021dc5e4: adrp       x8, #0x5e35000
0x00000000021dc5e8: add        x8, x8, #0xde0
0x00000000021dc5ec: str        x8, [x0]
0x00000000021dc5f0: bl         #0x4b980a4
0x00000000021dc5f4: ldp        x29, x30, [sp], #0x10
0x00000000021dc5f8: b          #0x47e93a8
