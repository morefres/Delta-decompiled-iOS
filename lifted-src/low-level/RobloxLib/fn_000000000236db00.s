; instruction-faithful ARM64 fallback for RobloxLib::function_236db00
0x000000000236db00: stp        x20, x19, [sp, #-0x20]!
0x000000000236db04: stp        x29, x30, [sp, #0x10]
0x000000000236db08: add        x29, sp, #0x10
0x000000000236db0c: mov        x19, x0
0x000000000236db10: ldp        x20, x8, [x0, #8]
0x000000000236db14: cmp        x8, x20
0x000000000236db18: b.eq       #0x236db30
0x000000000236db1c: sub        x0, x8, #0x280
0x000000000236db20: str        x0, [x19, #0x10]
0x000000000236db24: bl         #0xb0c914
0x000000000236db28: ldr        x8, [x19, #0x10]
0x000000000236db2c: b          #0x236db14
0x000000000236db30: ldr        x1, [x19]
0x000000000236db34: cbz        x1, #0x236db54
0x000000000236db38: ldp        x9, x8, [x19, #0x18]
0x000000000236db3c: sub        x2, x9, x1
0x000000000236db40: ldr        x0, [x8]
0x000000000236db44: ldr        x8, [x0]
0x000000000236db48: ldr        x8, [x8, #0x18]
0x000000000236db4c: mov        w3, #8
0x000000000236db50: blr        x8
0x000000000236db54: mov        x0, x19
0x000000000236db58: ldp        x29, x30, [sp, #0x10]
0x000000000236db5c: ldp        x20, x19, [sp], #0x20
0x000000000236db60: ret        
0x000000000236db64: bl         #0x18bd8
