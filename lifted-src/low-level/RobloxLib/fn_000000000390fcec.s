; instruction-faithful ARM64 fallback for RobloxLib::function_390fcec
0x000000000390fcec: stp        x22, x21, [sp, #-0x30]!
0x000000000390fcf0: stp        x20, x19, [sp, #0x10]
0x000000000390fcf4: stp        x29, x30, [sp, #0x20]
0x000000000390fcf8: add        x29, sp, #0x20
0x000000000390fcfc: mov        x19, x3
0x000000000390fd00: mov        x20, x1
0x000000000390fd04: mov        x21, x0
0x000000000390fd08: mov        x1, x2
0x000000000390fd0c: mov        x2, x4
0x000000000390fd10: bl         #0x390ef90
0x000000000390fd14: cmp        x20, x19
0x000000000390fd18: b.eq       #0x390fd4c
0x000000000390fd1c: ldr        x8, [x21, #8]
0x000000000390fd20: cbz        x8, #0x390fd4c
0x000000000390fd24: mov        x22, #0
0x000000000390fd28: ldr        x0, [x19, x22, lsl #3]
0x000000000390fd2c: ldr        x1, [x20, x22, lsl #3]
0x000000000390fd30: ldr        x8, [x21, #0x20]
0x000000000390fd34: lsl        x2, x8, #2
0x000000000390fd38: bl         #0x4b98ee4
0x000000000390fd3c: add        x22, x22, #1
0x000000000390fd40: ldr        x8, [x21, #8]
0x000000000390fd44: cmp        x22, x8
0x000000000390fd48: b.lo       #0x390fd28
0x000000000390fd4c: ldp        x29, x30, [sp, #0x20]
0x000000000390fd50: ldp        x20, x19, [sp, #0x10]
0x000000000390fd54: ldp        x22, x21, [sp], #0x30
0x000000000390fd58: ret        
