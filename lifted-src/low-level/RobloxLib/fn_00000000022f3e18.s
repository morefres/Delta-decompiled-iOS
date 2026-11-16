; instruction-faithful ARM64 fallback for RobloxLib::function_22f3e18
0x00000000022f3e18: stp        x22, x21, [sp, #-0x30]!
0x00000000022f3e1c: stp        x20, x19, [sp, #0x10]
0x00000000022f3e20: stp        x29, x30, [sp, #0x20]
0x00000000022f3e24: add        x29, sp, #0x20
0x00000000022f3e28: mov        x20, x1
0x00000000022f3e2c: mov        x19, x0
0x00000000022f3e30: bl         #0x1adeccc
0x00000000022f3e34: ldr        x8, [x19]
0x00000000022f3e38: cmp        x8, x0
0x00000000022f3e3c: b.eq       #0x22f3e64
0x00000000022f3e40: mov        x21, x0
0x00000000022f3e44: cbz        x8, #0x22f3e54
0x00000000022f3e48: ldr        x8, [x8, #0x10]
0x00000000022f3e4c: add        x0, x19, #8
0x00000000022f3e50: blr        x8
0x00000000022f3e54: ldr        w8, [x20]
0x00000000022f3e58: str        w8, [x19, #8]
0x00000000022f3e5c: str        x21, [x19]
0x00000000022f3e60: b          #0x22f3e6c
0x00000000022f3e64: ldr        w8, [x20]
0x00000000022f3e68: str        w8, [x19, #8]
0x00000000022f3e6c: mov        x0, x19
0x00000000022f3e70: ldp        x29, x30, [sp, #0x20]
0x00000000022f3e74: ldp        x20, x19, [sp, #0x10]
0x00000000022f3e78: ldp        x22, x21, [sp], #0x30
0x00000000022f3e7c: ret        
