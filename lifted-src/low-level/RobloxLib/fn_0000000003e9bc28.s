; instruction-faithful ARM64 fallback for RobloxLib::function_3e9bc28
0x0000000003e9bc28: stp        x20, x19, [sp, #-0x20]!
0x0000000003e9bc2c: stp        x29, x30, [sp, #0x10]
0x0000000003e9bc30: add        x29, sp, #0x10
0x0000000003e9bc34: mov        x19, x0
0x0000000003e9bc38: adrp       x8, #0x5faa000
0x0000000003e9bc3c: add        x8, x8, #0x790
0x0000000003e9bc40: str        x8, [x0]
0x0000000003e9bc44: ldr        x0, [x0, #0xc0]
0x0000000003e9bc48: str        xzr, [x19, #0xc0]
0x0000000003e9bc4c: cbz        x0, #0x3e9bc5c
0x0000000003e9bc50: ldr        x8, [x0]
0x0000000003e9bc54: ldr        x8, [x8, #8]
0x0000000003e9bc58: blr        x8
0x0000000003e9bc5c: ldr        x0, [x19, #0xb8]
0x0000000003e9bc60: str        xzr, [x19, #0xb8]
0x0000000003e9bc64: cbz        x0, #0x3e9bc74
0x0000000003e9bc68: ldr        x8, [x0]
0x0000000003e9bc6c: ldr        x8, [x8, #8]
0x0000000003e9bc70: blr        x8
0x0000000003e9bc74: mov        x0, x19
0x0000000003e9bc78: ldp        x29, x30, [sp, #0x10]
0x0000000003e9bc7c: ldp        x20, x19, [sp], #0x20
0x0000000003e9bc80: ret        
