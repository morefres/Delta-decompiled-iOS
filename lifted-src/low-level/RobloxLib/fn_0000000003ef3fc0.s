; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3fc0
0x0000000003ef3fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef3fc4: stp        x29, x30, [sp, #0x10]
0x0000000003ef3fc8: add        x29, sp, #0x10
0x0000000003ef3fcc: mov        x19, x0
0x0000000003ef3fd0: adrp       x8, #0x5bdf000
0x0000000003ef3fd4: add        x8, x8, #0xa70
0x0000000003ef3fd8: str        x8, [x0]
0x0000000003ef3fdc: ldr        x0, [x0, #0xc0]
0x0000000003ef3fe0: str        xzr, [x19, #0xc0]
0x0000000003ef3fe4: cbz        x0, #0x3ef3ff4
0x0000000003ef3fe8: ldr        x8, [x0]
0x0000000003ef3fec: ldr        x8, [x8, #8]
0x0000000003ef3ff0: blr        x8
0x0000000003ef3ff4: ldr        x0, [x19, #0xb8]
0x0000000003ef3ff8: str        xzr, [x19, #0xb8]
0x0000000003ef3ffc: cbz        x0, #0x3ef400c
0x0000000003ef4000: ldr        x8, [x0]
0x0000000003ef4004: ldr        x8, [x8, #8]
0x0000000003ef4008: blr        x8
0x0000000003ef400c: ldr        x0, [x19, #0xb0]
0x0000000003ef4010: str        xzr, [x19, #0xb0]
0x0000000003ef4014: cbz        x0, #0x3ef4024
0x0000000003ef4018: ldr        x8, [x0]
0x0000000003ef401c: ldr        x8, [x8, #8]
0x0000000003ef4020: blr        x8
0x0000000003ef4024: mov        x0, x19
0x0000000003ef4028: ldp        x29, x30, [sp, #0x10]
0x0000000003ef402c: ldp        x20, x19, [sp], #0x20
0x0000000003ef4030: ret        
