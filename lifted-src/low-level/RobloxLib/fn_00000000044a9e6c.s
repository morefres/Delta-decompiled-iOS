; instruction-faithful ARM64 fallback for RobloxLib::function_44a9e6c
0x00000000044a9e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000044a9e70: stp        x29, x30, [sp, #0x10]
0x00000000044a9e74: add        x29, sp, #0x10
0x00000000044a9e78: mov        x19, x0
0x00000000044a9e7c: ldr        x8, [x0, #0x10]
0x00000000044a9e80: ldr        x20, [x8, #0x48]
0x00000000044a9e84: str        x1, [x8, #0x48]
0x00000000044a9e88: ldr        x8, [x8]
0x00000000044a9e8c: ldr        x8, [x8, #0x60]
0x00000000044a9e90: blr        x8
0x00000000044a9e94: ldr        x8, [x19, #0x10]
0x00000000044a9e98: str        x20, [x8, #0x48]
0x00000000044a9e9c: ldp        x29, x30, [sp, #0x10]
0x00000000044a9ea0: ldp        x20, x19, [sp], #0x20
0x00000000044a9ea4: ret        
