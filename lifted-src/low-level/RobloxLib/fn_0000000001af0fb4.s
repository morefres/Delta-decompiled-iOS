; instruction-faithful ARM64 fallback for RobloxLib::function_1af0fb4
0x0000000001af0fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001af0fb8: stp        x29, x30, [sp, #0x10]
0x0000000001af0fbc: add        x29, sp, #0x10
0x0000000001af0fc0: mov        x19, x0
0x0000000001af0fc4: adrp       x8, #0x5d00000
0x0000000001af0fc8: add        x8, x8, #0xba0
0x0000000001af0fcc: str        x8, [x0]
0x0000000001af0fd0: ldr        x0, [x0, #0xc0]
0x0000000001af0fd4: str        xzr, [x19, #0xc0]
0x0000000001af0fd8: cbz        x0, #0x1af0fe8
0x0000000001af0fdc: ldr        x8, [x0]
0x0000000001af0fe0: ldr        x8, [x8, #8]
0x0000000001af0fe4: blr        x8
0x0000000001af0fe8: ldr        x0, [x19, #0xb8]
0x0000000001af0fec: str        xzr, [x19, #0xb8]
0x0000000001af0ff0: cbz        x0, #0x1af1000
0x0000000001af0ff4: ldr        x8, [x0]
0x0000000001af0ff8: ldr        x8, [x8, #8]
0x0000000001af0ffc: blr        x8
0x0000000001af1000: mov        x0, x19
0x0000000001af1004: ldp        x29, x30, [sp, #0x10]
0x0000000001af1008: ldp        x20, x19, [sp], #0x20
0x0000000001af100c: ret        
