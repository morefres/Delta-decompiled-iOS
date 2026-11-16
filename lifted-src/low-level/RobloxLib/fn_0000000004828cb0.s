; instruction-faithful ARM64 fallback for RobloxLib::function_4828cb0
0x0000000004828cb0: sub        sp, sp, #0x30
0x0000000004828cb4: stp        x20, x19, [sp, #0x10]
0x0000000004828cb8: stp        x29, x30, [sp, #0x20]
0x0000000004828cbc: add        x29, sp, #0x20
0x0000000004828cc0: mov        x19, x1
0x0000000004828cc4: stp        xzr, xzr, [sp]
0x0000000004828cc8: add        x1, sp, #8
0x0000000004828ccc: bl         #0x4a33500
0x0000000004828cd0: mov        x20, x0
0x0000000004828cd4: mov        x1, sp
0x0000000004828cd8: mov        x0, x19
0x0000000004828cdc: bl         #0x4a33500
0x0000000004828ce0: mov        w19, #-2
0x0000000004828ce4: tbnz       w20, #0x1f, #0x4828d04
0x0000000004828ce8: tbnz       w0, #0x1f, #0x4828d04
0x0000000004828cec: subs       w19, w20, w0
0x0000000004828cf0: b.ne       #0x4828d04
0x0000000004828cf4: ldp        x1, x0, [sp]
0x0000000004828cf8: mov        w2, w20
0x0000000004828cfc: bl         #0x4b98ed8
0x0000000004828d00: mov        x19, x0
0x0000000004828d04: ldr        x0, [sp, #8]
0x0000000004828d08: adrp       x20, #0x5570000
0x0000000004828d0c: add        x20, x20, #0xef8
0x0000000004828d10: mov        x1, x20
0x0000000004828d14: mov        w2, #0x2dc
0x0000000004828d18: bl         #0x497ad7c
0x0000000004828d1c: ldr        x0, [sp]
0x0000000004828d20: mov        x1, x20
0x0000000004828d24: mov        w2, #0x2dd
0x0000000004828d28: bl         #0x497ad7c
0x0000000004828d2c: mov        x0, x19
0x0000000004828d30: ldp        x29, x30, [sp, #0x20]
0x0000000004828d34: ldp        x20, x19, [sp, #0x10]
0x0000000004828d38: add        sp, sp, #0x30
0x0000000004828d3c: ret        
