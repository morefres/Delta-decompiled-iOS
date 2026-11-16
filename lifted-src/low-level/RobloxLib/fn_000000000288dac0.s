; instruction-faithful ARM64 fallback for RobloxLib::function_288dac0
0x000000000288dac0: stp        x20, x19, [sp, #-0x20]!
0x000000000288dac4: stp        x29, x30, [sp, #0x10]
0x000000000288dac8: add        x29, sp, #0x10
0x000000000288dacc: mov        x19, x0
0x000000000288dad0: adrp       x8, #0x5bd8000
0x000000000288dad4: add        x8, x8, #0x7e0
0x000000000288dad8: str        x8, [x0]
0x000000000288dadc: ldr        x0, [x0, #0xc0]
0x000000000288dae0: str        xzr, [x19, #0xc0]
0x000000000288dae4: cbz        x0, #0x288daf4
0x000000000288dae8: ldr        x8, [x0]
0x000000000288daec: ldr        x8, [x8, #8]
0x000000000288daf0: blr        x8
0x000000000288daf4: ldr        x0, [x19, #0xb8]
0x000000000288daf8: str        xzr, [x19, #0xb8]
0x000000000288dafc: cbz        x0, #0x288db0c
0x000000000288db00: ldr        x8, [x0]
0x000000000288db04: ldr        x8, [x8, #8]
0x000000000288db08: blr        x8
0x000000000288db0c: ldr        x0, [x19, #0xb0]
0x000000000288db10: str        xzr, [x19, #0xb0]
0x000000000288db14: cbz        x0, #0x288db24
0x000000000288db18: ldr        x8, [x0]
0x000000000288db1c: ldr        x8, [x8, #8]
0x000000000288db20: blr        x8
0x000000000288db24: mov        x0, x19
0x000000000288db28: ldp        x29, x30, [sp, #0x10]
0x000000000288db2c: ldp        x20, x19, [sp], #0x20
0x000000000288db30: ret        
