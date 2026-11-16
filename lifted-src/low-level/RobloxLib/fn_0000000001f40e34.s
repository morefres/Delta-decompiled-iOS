; instruction-faithful ARM64 fallback for RobloxLib::function_1f40e34
0x0000000001f40e34: stp        x20, x19, [sp, #-0x20]!
0x0000000001f40e38: stp        x29, x30, [sp, #0x10]
0x0000000001f40e3c: add        x29, sp, #0x10
0x0000000001f40e40: mov        x19, x0
0x0000000001f40e44: adrp       x8, #0x5e13000
0x0000000001f40e48: add        x8, x8, #0xfe8
0x0000000001f40e4c: str        x8, [x0]
0x0000000001f40e50: ldr        x0, [x0, #0xc0]
0x0000000001f40e54: str        xzr, [x19, #0xc0]
0x0000000001f40e58: cbz        x0, #0x1f40e68
0x0000000001f40e5c: ldr        x8, [x0]
0x0000000001f40e60: ldr        x8, [x8, #8]
0x0000000001f40e64: blr        x8
0x0000000001f40e68: ldr        x0, [x19, #0xb8]
0x0000000001f40e6c: str        xzr, [x19, #0xb8]
0x0000000001f40e70: cbz        x0, #0x1f40e80
0x0000000001f40e74: ldr        x8, [x0]
0x0000000001f40e78: ldr        x8, [x8, #8]
0x0000000001f40e7c: blr        x8
0x0000000001f40e80: mov        x0, x19
0x0000000001f40e84: ldp        x29, x30, [sp, #0x10]
0x0000000001f40e88: ldp        x20, x19, [sp], #0x20
0x0000000001f40e8c: ret        
