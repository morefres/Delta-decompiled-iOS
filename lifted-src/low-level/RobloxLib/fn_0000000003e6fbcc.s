; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fbcc
0x0000000003e6fbcc: sub        sp, sp, #0x40
0x0000000003e6fbd0: stp        x22, x21, [sp, #0x10]
0x0000000003e6fbd4: stp        x20, x19, [sp, #0x20]
0x0000000003e6fbd8: stp        x29, x30, [sp, #0x30]
0x0000000003e6fbdc: add        x29, sp, #0x30
0x0000000003e6fbe0: mov        x20, x1
0x0000000003e6fbe4: mov        x19, x0
0x0000000003e6fbe8: ldr        x21, [x2]
0x0000000003e6fbec: ldr        x22, [x21]
0x0000000003e6fbf0: bl         #0x440f850
0x0000000003e6fbf4: cmp        x0, x22
0x0000000003e6fbf8: b.ne       #0x3e6fc34
0x0000000003e6fbfc: sub        x8, x20, #0x1f0
0x0000000003e6fc00: cmp        x20, #0
0x0000000003e6fc04: csel       x8, xzr, x8, eq
0x0000000003e6fc08: ldrb       w9, [x21, #0x10]
0x0000000003e6fc0c: strb       w9, [sp, #0xf]
0x0000000003e6fc10: ldr        x9, [x19, #0x90]
0x0000000003e6fc14: add        x0, x8, x9
0x0000000003e6fc18: add        x1, sp, #0xf
0x0000000003e6fc1c: bl         #0x137c08
0x0000000003e6fc20: ldp        x29, x30, [sp, #0x30]
0x0000000003e6fc24: ldp        x20, x19, [sp, #0x20]
0x0000000003e6fc28: ldp        x22, x21, [sp, #0x10]
0x0000000003e6fc2c: add        sp, sp, #0x40
0x0000000003e6fc30: ret        
0x0000000003e6fc34: adrp       x0, #0x5228000
0x0000000003e6fc38: add        x0, x0, #0x5b2
0x0000000003e6fc3c: bl         #0x47ee168
