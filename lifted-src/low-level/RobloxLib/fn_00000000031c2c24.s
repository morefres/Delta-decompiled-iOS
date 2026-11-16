; instruction-faithful ARM64 fallback for RobloxLib::function_31c2c24
0x00000000031c2c24: stp        x22, x21, [sp, #-0x30]!
0x00000000031c2c28: stp        x20, x19, [sp, #0x10]
0x00000000031c2c2c: stp        x29, x30, [sp, #0x20]
0x00000000031c2c30: mov        x19, x1
0x00000000031c2c34: ldr        x8, [x1, #8]
0x00000000031c2c38: cbz        x8, #0x31c2c64
0x00000000031c2c3c: mov        x20, #0
0x00000000031c2c40: mov        w21, #0x10
0x00000000031c2c44: ldr        x8, [x19]
0x00000000031c2c48: ldr        x0, [x8, x21]
0x00000000031c2c4c: bl         #0x4b98b00
0x00000000031c2c50: add        x20, x20, #1
0x00000000031c2c54: ldr        x8, [x19, #8]
0x00000000031c2c58: add        x21, x21, #0x18
0x00000000031c2c5c: cmp        x20, x8
0x00000000031c2c60: b.lo       #0x31c2c44
0x00000000031c2c64: ldr        x0, [x19]
0x00000000031c2c68: bl         #0x4b98b00
0x00000000031c2c6c: mov        x0, x19
0x00000000031c2c70: ldp        x29, x30, [sp, #0x20]
0x00000000031c2c74: ldp        x20, x19, [sp, #0x10]
0x00000000031c2c78: ldp        x22, x21, [sp], #0x30
0x00000000031c2c7c: b          #0x4b98b00
