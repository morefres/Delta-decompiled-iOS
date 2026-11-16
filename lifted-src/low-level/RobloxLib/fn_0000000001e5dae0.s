; instruction-faithful ARM64 fallback for RobloxLib::function_1e5dae0
0x0000000001e5dae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5dae4: stp        x29, x30, [sp, #0x10]
0x0000000001e5dae8: add        x29, sp, #0x10
0x0000000001e5daec: mov        x19, x0
0x0000000001e5daf0: adrp       x8, #0x5bd8000
0x0000000001e5daf4: add        x8, x8, #0x418
0x0000000001e5daf8: str        x8, [x0]
0x0000000001e5dafc: ldr        x0, [x0, #0xc0]
0x0000000001e5db00: str        xzr, [x19, #0xc0]
0x0000000001e5db04: cbz        x0, #0x1e5db14
0x0000000001e5db08: ldr        x8, [x0]
0x0000000001e5db0c: ldr        x8, [x8, #8]
0x0000000001e5db10: blr        x8
0x0000000001e5db14: ldr        x0, [x19, #0xb8]
0x0000000001e5db18: str        xzr, [x19, #0xb8]
0x0000000001e5db1c: cbz        x0, #0x1e5db2c
0x0000000001e5db20: ldr        x8, [x0]
0x0000000001e5db24: ldr        x8, [x8, #8]
0x0000000001e5db28: blr        x8
0x0000000001e5db2c: ldr        x0, [x19, #0xb0]
0x0000000001e5db30: str        xzr, [x19, #0xb0]
0x0000000001e5db34: cbz        x0, #0x1e5db44
0x0000000001e5db38: ldr        x8, [x0]
0x0000000001e5db3c: ldr        x8, [x8, #8]
0x0000000001e5db40: blr        x8
0x0000000001e5db44: mov        x0, x19
0x0000000001e5db48: ldp        x29, x30, [sp, #0x10]
0x0000000001e5db4c: ldp        x20, x19, [sp], #0x20
0x0000000001e5db50: b          #0x47e93a8
