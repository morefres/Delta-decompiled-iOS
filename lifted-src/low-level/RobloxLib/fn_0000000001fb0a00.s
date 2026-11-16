; instruction-faithful ARM64 fallback for RobloxLib::function_1fb0a00
0x0000000001fb0a00: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb0a04: stp        x29, x30, [sp, #0x10]
0x0000000001fb0a08: add        x29, sp, #0x10
0x0000000001fb0a0c: mov        x20, x0
0x0000000001fb0a10: adrp       x8, #0x65eb000
0x0000000001fb0a14: ldr        w0, [x8, #0x688]
0x0000000001fb0a18: bl         #0x47e85ac
0x0000000001fb0a1c: mov        x19, x0
0x0000000001fb0a20: mov        x0, x20
0x0000000001fb0a24: bl         #0x1fb0a58
0x0000000001fb0a28: mov        x0, x19
0x0000000001fb0a2c: bl         #0x47e85ac
0x0000000001fb0a30: ldp        x29, x30, [sp, #0x10]
0x0000000001fb0a34: ldp        x20, x19, [sp], #0x20
0x0000000001fb0a38: ret        
0x0000000001fb0a3c: bl         #0x18bd8
0x0000000001fb0a40: mov        x20, x0
0x0000000001fb0a44: mov        x0, x19
0x0000000001fb0a48: bl         #0x47e85ac
0x0000000001fb0a4c: mov        x0, x20
0x0000000001fb0a50: bl         #0x4b97984
0x0000000001fb0a54: bl         #0x18bd8
