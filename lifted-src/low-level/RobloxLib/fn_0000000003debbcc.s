; instruction-faithful ARM64 fallback for RobloxLib::function_3debbcc
0x0000000003debbcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003debbd0: stp        x29, x30, [sp, #0x10]
0x0000000003debbd4: add        x29, sp, #0x10
0x0000000003debbd8: mov        x19, x2
0x0000000003debbdc: mov        x20, x0
0x0000000003debbe0: ldr        x8, [x0, #0xb0]
0x0000000003debbe4: ldr        x0, [x8, #0x20]
0x0000000003debbe8: bl         #0x44bb9ac
0x0000000003debbec: ldr        x8, [x20, #0xb0]
0x0000000003debbf0: ldr        x0, [x8, #0x20]
0x0000000003debbf4: mov        x1, x19
0x0000000003debbf8: bl         #0x44bbaa4
0x0000000003debbfc: mov        w8, #1
0x0000000003debc00: strb       w8, [x20, #0x9d]
0x0000000003debc04: ldp        x29, x30, [sp, #0x10]
0x0000000003debc08: ldp        x20, x19, [sp], #0x20
0x0000000003debc0c: ret        
