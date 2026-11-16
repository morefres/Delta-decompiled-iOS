; instruction-faithful ARM64 fallback for RobloxLib::function_30f4c50
0x00000000030f4c50: stp        x20, x19, [sp, #-0x20]!
0x00000000030f4c54: stp        x29, x30, [sp, #0x10]
0x00000000030f4c58: add        x29, sp, #0x10
0x00000000030f4c5c: mov        x19, x1
0x00000000030f4c60: ldr        x0, [x0, #8]
0x00000000030f4c64: ldr        x8, [x0]
0x00000000030f4c68: ldr        x8, [x8, #0x30]
0x00000000030f4c6c: blr        x8
0x00000000030f4c70: tbnz       x0, #0x3f, #0x30f4c84
0x00000000030f4c74: mov        x8, x0
0x00000000030f4c78: mov        w0, #0
0x00000000030f4c7c: str        x8, [x19]
0x00000000030f4c80: b          #0x30f4c88
0x00000000030f4c84: mov        w0, #-1
0x00000000030f4c88: ldp        x29, x30, [sp, #0x10]
0x00000000030f4c8c: ldp        x20, x19, [sp], #0x20
0x00000000030f4c90: ret        
