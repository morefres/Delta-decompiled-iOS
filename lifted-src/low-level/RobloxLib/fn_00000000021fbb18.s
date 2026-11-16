; instruction-faithful ARM64 fallback for RobloxLib::function_21fbb18
0x00000000021fbb18: stp        x20, x19, [sp, #-0x20]!
0x00000000021fbb1c: stp        x29, x30, [sp, #0x10]
0x00000000021fbb20: add        x29, sp, #0x10
0x00000000021fbb24: mov        x19, x0
0x00000000021fbb28: ldr        x0, [x0, #0x50]
0x00000000021fbb2c: cbz        x0, #0x21fbb34
0x00000000021fbb30: bl         #0x4b9808c
0x00000000021fbb34: ldr        x0, [x19, #0x40]
0x00000000021fbb38: cbz        x0, #0x21fbb48
0x00000000021fbb3c: ldp        x29, x30, [sp, #0x10]
0x00000000021fbb40: ldp        x20, x19, [sp], #0x20
0x00000000021fbb44: b          #0x4b9808c
0x00000000021fbb48: ldp        x29, x30, [sp, #0x10]
0x00000000021fbb4c: ldp        x20, x19, [sp], #0x20
0x00000000021fbb50: ret        
