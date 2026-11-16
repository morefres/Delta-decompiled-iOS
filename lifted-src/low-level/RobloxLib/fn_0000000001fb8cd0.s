; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8cd0
0x0000000001fb8cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8cd4: stp        x29, x30, [sp, #0x10]
0x0000000001fb8cd8: add        x29, sp, #0x10
0x0000000001fb8cdc: mov        x20, x0
0x0000000001fb8ce0: add        x19, x0, #8
0x0000000001fb8ce4: mov        x0, x19
0x0000000001fb8ce8: bl         #0x211b4
0x0000000001fb8cec: ldr        x8, [x20, #0x18]
0x0000000001fb8cf0: cbz        x8, #0x1fb8cfc
0x0000000001fb8cf4: ldp        x0, x1, [x8]
0x0000000001fb8cf8: b          #0x1fb8d04
0x0000000001fb8cfc: mov        x1, #0
0x0000000001fb8d00: mov        x0, #0
0x0000000001fb8d04: ldr        x8, [x20, #0x10]
0x0000000001fb8d08: subs       x8, x8, #1
0x0000000001fb8d0c: str        x8, [x20, #0x10]
0x0000000001fb8d10: b.ne       #0x1fb8d18
0x0000000001fb8d14: stlr       xzr, [x19]
0x0000000001fb8d18: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8d1c: ldp        x20, x19, [sp], #0x20
0x0000000001fb8d20: ret        
0x0000000001fb8d24: bl         #0x18bd8
