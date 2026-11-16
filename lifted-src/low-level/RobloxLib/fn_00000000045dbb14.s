; instruction-faithful ARM64 fallback for RobloxLib::function_45dbb14
0x00000000045dbb14: stp        x20, x19, [sp, #-0x20]!
0x00000000045dbb18: stp        x29, x30, [sp, #0x10]
0x00000000045dbb1c: add        x29, sp, #0x10
0x00000000045dbb20: mov        w0, #0x60
0x00000000045dbb24: bl         #0x47e9370
0x00000000045dbb28: mov        x19, x0
0x00000000045dbb2c: bl         #0x45db9f4
0x00000000045dbb30: mov        x1, x0
0x00000000045dbb34: mov        x0, x19
0x00000000045dbb38: mov        x2, #0
0x00000000045dbb3c: bl         #0x45db7bc
0x00000000045dbb40: mov        w8, #0x100
0x00000000045dbb44: strh       w8, [x19, #0x30]
0x00000000045dbb48: mov        x0, x19
0x00000000045dbb4c: ldp        x29, x30, [sp, #0x10]
0x00000000045dbb50: ldp        x20, x19, [sp], #0x20
0x00000000045dbb54: ret        
0x00000000045dbb58: mov        x20, x0
0x00000000045dbb5c: mov        x0, x19
0x00000000045dbb60: bl         #0x47e93a8
0x00000000045dbb64: mov        x0, x20
0x00000000045dbb68: bl         #0x4b97984
