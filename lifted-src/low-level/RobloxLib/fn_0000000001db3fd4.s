; instruction-faithful ARM64 fallback for RobloxLib::function_1db3fd4
0x0000000001db3fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001db3fd8: stp        x29, x30, [sp, #0x10]
0x0000000001db3fdc: add        x29, sp, #0x10
0x0000000001db3fe0: mov        x19, x0
0x0000000001db3fe4: adrp       x8, #0x5dc4000
0x0000000001db3fe8: add        x8, x8, #0xc20
0x0000000001db3fec: str        x8, [x0]
0x0000000001db3ff0: ldr        x0, [x0, #0xc0]
0x0000000001db3ff4: str        xzr, [x19, #0xc0]
0x0000000001db3ff8: cbz        x0, #0x1db4008
0x0000000001db3ffc: ldr        x8, [x0]
0x0000000001db4000: ldr        x8, [x8, #8]
0x0000000001db4004: blr        x8
0x0000000001db4008: ldr        x0, [x19, #0xb8]
0x0000000001db400c: str        xzr, [x19, #0xb8]
0x0000000001db4010: cbz        x0, #0x1db4020
0x0000000001db4014: ldr        x8, [x0]
0x0000000001db4018: ldr        x8, [x8, #8]
0x0000000001db401c: blr        x8
0x0000000001db4020: mov        x0, x19
0x0000000001db4024: ldp        x29, x30, [sp, #0x10]
0x0000000001db4028: ldp        x20, x19, [sp], #0x20
0x0000000001db402c: ret        
