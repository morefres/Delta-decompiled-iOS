; instruction-faithful ARM64 fallback for RobloxLib::function_1e65fc4
0x0000000001e65fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e65fc8: stp        x29, x30, [sp, #0x10]
0x0000000001e65fcc: add        x29, sp, #0x10
0x0000000001e65fd0: mov        x19, x0
0x0000000001e65fd4: adrp       x8, #0x5de9000
0x0000000001e65fd8: add        x8, x8, #0x218
0x0000000001e65fdc: str        x8, [x0]
0x0000000001e65fe0: ldr        x0, [x0, #0xb8]
0x0000000001e65fe4: add        x8, x8, #0x138
0x0000000001e65fe8: stp        x8, xzr, [x19, #0xb0]
0x0000000001e65fec: cbz        x0, #0x1e65ffc
0x0000000001e65ff0: ldr        x8, [x0]
0x0000000001e65ff4: ldr        x8, [x8, #8]
0x0000000001e65ff8: blr        x8
0x0000000001e65ffc: mov        x0, x19
0x0000000001e66000: ldp        x29, x30, [sp, #0x10]
0x0000000001e66004: ldp        x20, x19, [sp], #0x20
0x0000000001e66008: ret        
