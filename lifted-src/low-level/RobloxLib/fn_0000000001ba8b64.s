; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8b64
0x0000000001ba8b64: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba8b68: stp        x29, x30, [sp, #0x10]
0x0000000001ba8b6c: add        x29, sp, #0x10
0x0000000001ba8b70: mov        x19, x0
0x0000000001ba8b74: adrp       x8, #0x5d28000
0x0000000001ba8b78: add        x8, x8, #0x3f0
0x0000000001ba8b7c: str        x8, [x0]
0x0000000001ba8b80: ldr        x0, [x0, #0xc0]
0x0000000001ba8b84: str        xzr, [x19, #0xc0]
0x0000000001ba8b88: cbz        x0, #0x1ba8b98
0x0000000001ba8b8c: ldr        x8, [x0]
0x0000000001ba8b90: ldr        x8, [x8, #8]
0x0000000001ba8b94: blr        x8
0x0000000001ba8b98: ldr        x0, [x19, #0xb8]
0x0000000001ba8b9c: str        xzr, [x19, #0xb8]
0x0000000001ba8ba0: cbz        x0, #0x1ba8bb0
0x0000000001ba8ba4: ldr        x8, [x0]
0x0000000001ba8ba8: ldr        x8, [x8, #8]
0x0000000001ba8bac: blr        x8
0x0000000001ba8bb0: mov        x0, x19
0x0000000001ba8bb4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba8bb8: ldp        x20, x19, [sp], #0x20
0x0000000001ba8bbc: ret        
