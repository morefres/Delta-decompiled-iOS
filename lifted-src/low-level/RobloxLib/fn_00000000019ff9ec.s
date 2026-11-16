; instruction-faithful ARM64 fallback for RobloxLib::function_19ff9ec
0x00000000019ff9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000019ff9f0: stp        x29, x30, [sp, #0x10]
0x00000000019ff9f4: add        x29, sp, #0x10
0x00000000019ff9f8: ldr        x19, [x0]
0x00000000019ff9fc: str        x1, [x0]
0x00000000019ffa00: cbz        x19, #0x19ffa28
0x00000000019ffa04: ldrb       w8, [x0, #0x10]
0x00000000019ffa08: cmp        w8, #1
0x00000000019ffa0c: b.ne       #0x19ffa18
0x00000000019ffa10: add        x0, x19, #0x10
0x00000000019ffa14: bl         #0x198a5e4
0x00000000019ffa18: mov        x0, x19
0x00000000019ffa1c: ldp        x29, x30, [sp, #0x10]
0x00000000019ffa20: ldp        x20, x19, [sp], #0x20
0x00000000019ffa24: b          #0x47e93a8
0x00000000019ffa28: ldp        x29, x30, [sp, #0x10]
0x00000000019ffa2c: ldp        x20, x19, [sp], #0x20
0x00000000019ffa30: ret        
