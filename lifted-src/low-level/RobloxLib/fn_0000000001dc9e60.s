; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9e60
0x0000000001dc9e60: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc9e64: stp        x29, x30, [sp, #0x10]
0x0000000001dc9e68: add        x29, sp, #0x10
0x0000000001dc9e6c: mov        x19, x0
0x0000000001dc9e70: adrp       x8, #0x5dc8000
0x0000000001dc9e74: add        x8, x8, #0x818
0x0000000001dc9e78: str        x8, [x0]
0x0000000001dc9e7c: ldr        x0, [x0, #0xc0]
0x0000000001dc9e80: str        xzr, [x19, #0xc0]
0x0000000001dc9e84: cbz        x0, #0x1dc9e94
0x0000000001dc9e88: ldr        x8, [x0]
0x0000000001dc9e8c: ldr        x8, [x8, #8]
0x0000000001dc9e90: blr        x8
0x0000000001dc9e94: ldr        x0, [x19, #0xb8]
0x0000000001dc9e98: str        xzr, [x19, #0xb8]
0x0000000001dc9e9c: cbz        x0, #0x1dc9eac
0x0000000001dc9ea0: ldr        x8, [x0]
0x0000000001dc9ea4: ldr        x8, [x8, #8]
0x0000000001dc9ea8: blr        x8
0x0000000001dc9eac: mov        x0, x19
0x0000000001dc9eb0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc9eb4: ldp        x20, x19, [sp], #0x20
0x0000000001dc9eb8: ret        
