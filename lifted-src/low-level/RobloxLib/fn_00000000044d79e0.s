; instruction-faithful ARM64 fallback for RobloxLib::function_44d79e0
0x00000000044d79e0: cbz        x1, #0x44d7a14
0x00000000044d79e4: mov        x8, #0
0x00000000044d79e8: adrp       x9, #0x50c3000
0x00000000044d79ec: add        x9, x9, #0x7e4
0x00000000044d79f0: ldrb       w10, [x0], #1
0x00000000044d79f4: lsl        x10, x10, #3
0x00000000044d79f8: ldr        w10, [x9, x10]
0x00000000044d79fc: add        x8, x8, x10
0x00000000044d7a00: subs       x1, x1, #1
0x00000000044d7a04: b.ne       #0x44d79f0
0x00000000044d7a08: add        x8, x8, #7
0x00000000044d7a0c: lsr        x0, x8, #3
0x00000000044d7a10: ret        
0x00000000044d7a14: mov        x0, #0
0x00000000044d7a18: ret        
