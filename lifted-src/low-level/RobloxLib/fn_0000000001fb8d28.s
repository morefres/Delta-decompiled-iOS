; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8d28
0x0000000001fb8d28: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb8d2c: stp        x20, x19, [sp, #0x10]
0x0000000001fb8d30: stp        x29, x30, [sp, #0x20]
0x0000000001fb8d34: add        x29, sp, #0x20
0x0000000001fb8d38: mov        x20, x0
0x0000000001fb8d3c: add        x19, x0, #8
0x0000000001fb8d40: mov        x0, x19
0x0000000001fb8d44: bl         #0x211b4
0x0000000001fb8d48: add        x21, x20, #0x20
0x0000000001fb8d4c: mov        w8, #-0x80000000
0x0000000001fb8d50: mov        w9, #-0x40000000
0x0000000001fb8d54: ldaxr      w10, [x21]
0x0000000001fb8d58: cmp        w10, w8
0x0000000001fb8d5c: b.ne       #0x1fb8d88
0x0000000001fb8d60: stxr       w10, w9, [x21]
0x0000000001fb8d64: cbnz       w10, #0x1fb8d54
0x0000000001fb8d68: ldr        x0, [x20, #0x18]
0x0000000001fb8d6c: bl         #0x1fb8db0
0x0000000001fb8d70: str        xzr, [x20, #0x18]
0x0000000001fb8d74: ldxr       w8, [x21]
0x0000000001fb8d78: and        w8, w8, #0x3fffffff
0x0000000001fb8d7c: stlxr      w9, w8, [x21]
0x0000000001fb8d80: cbnz       w9, #0x1fb8d74
0x0000000001fb8d84: b          #0x1fb8d8c
0x0000000001fb8d88: clrex      
0x0000000001fb8d8c: ldr        x8, [x20, #0x10]
0x0000000001fb8d90: subs       x8, x8, #1
0x0000000001fb8d94: str        x8, [x20, #0x10]
0x0000000001fb8d98: b.ne       #0x1fb8da0
0x0000000001fb8d9c: stlr       xzr, [x19]
0x0000000001fb8da0: ldp        x29, x30, [sp, #0x20]
0x0000000001fb8da4: ldp        x20, x19, [sp, #0x10]
0x0000000001fb8da8: ldp        x22, x21, [sp], #0x30
0x0000000001fb8dac: ret        
