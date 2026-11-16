; instruction-faithful ARM64 fallback for RobloxLib::function_43a0b70
0x00000000043a0b70: stp        x20, x19, [sp, #-0x20]!
0x00000000043a0b74: stp        x29, x30, [sp, #0x10]
0x00000000043a0b78: add        x29, sp, #0x10
0x00000000043a0b7c: cbz        x0, #0x43a0b94
0x00000000043a0b80: mov        x19, x0
0x00000000043a0b84: adrp       x8, #0x505d000
0x00000000043a0b88: add        x8, x8, #0x678
0x00000000043a0b8c: cmp        x0, x8
0x00000000043a0b90: b.ne       #0x43a0ba0
0x00000000043a0b94: ldp        x29, x30, [sp, #0x10]
0x00000000043a0b98: ldp        x20, x19, [sp], #0x20
0x00000000043a0b9c: ret        
0x00000000043a0ba0: mov        x0, x19
0x00000000043a0ba4: bl         #0x4b6ab98
0x00000000043a0ba8: mov        x0, x19
0x00000000043a0bac: ldp        x29, x30, [sp, #0x10]
0x00000000043a0bb0: ldp        x20, x19, [sp], #0x20
0x00000000043a0bb4: b          #0x4371404
