; instruction-faithful ARM64 fallback for RobloxLib::function_1e19e1c
0x0000000001e19e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e19e20: stp        x20, x19, [sp, #0x10]
0x0000000001e19e24: stp        x29, x30, [sp, #0x20]
0x0000000001e19e28: add        x29, sp, #0x20
0x0000000001e19e2c: mov        x20, x1
0x0000000001e19e30: mov        x19, x0
0x0000000001e19e34: bl         #0x482dc
0x0000000001e19e38: ldr        x8, [x19]
0x0000000001e19e3c: cmp        x8, x0
0x0000000001e19e40: b.eq       #0x1e19e68
0x0000000001e19e44: mov        x21, x0
0x0000000001e19e48: cbz        x8, #0x1e19e58
0x0000000001e19e4c: ldr        x8, [x8, #0x10]
0x0000000001e19e50: add        x0, x19, #8
0x0000000001e19e54: blr        x8
0x0000000001e19e58: ldr        w8, [x20]
0x0000000001e19e5c: str        w8, [x19, #8]
0x0000000001e19e60: str        x21, [x19]
0x0000000001e19e64: b          #0x1e19e70
0x0000000001e19e68: ldr        w8, [x20]
0x0000000001e19e6c: str        w8, [x19, #8]
0x0000000001e19e70: mov        x0, x19
0x0000000001e19e74: ldp        x29, x30, [sp, #0x20]
0x0000000001e19e78: ldp        x20, x19, [sp, #0x10]
0x0000000001e19e7c: ldp        x22, x21, [sp], #0x30
0x0000000001e19e80: ret        
