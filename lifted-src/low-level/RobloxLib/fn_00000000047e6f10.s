; instruction-faithful ARM64 fallback for RobloxLib::function_47e6f10
0x00000000047e6f10: stp        x22, x21, [sp, #-0x30]!
0x00000000047e6f14: stp        x20, x19, [sp, #0x10]
0x00000000047e6f18: stp        x29, x30, [sp, #0x20]
0x00000000047e6f1c: add        x29, sp, #0x20
0x00000000047e6f20: cbz        x3, #0x47e6f54
0x00000000047e6f24: mov        x20, x2
0x00000000047e6f28: mov        x21, x1
0x00000000047e6f2c: mov        x19, x0
0x00000000047e6f30: mov        x1, x3
0x00000000047e6f34: bl         #0x8bff0
0x00000000047e6f38: ldr        x8, [x19, #8]
0x00000000047e6f3c: cmp        x21, x20
0x00000000047e6f40: b.eq       #0x47e6f50
0x00000000047e6f44: ldr        q0, [x21], #0x10
0x00000000047e6f48: str        q0, [x8], #0x10
0x00000000047e6f4c: b          #0x47e6f3c
0x00000000047e6f50: str        x8, [x19, #8]
0x00000000047e6f54: ldp        x29, x30, [sp, #0x20]
0x00000000047e6f58: ldp        x20, x19, [sp, #0x10]
0x00000000047e6f5c: ldp        x22, x21, [sp], #0x30
0x00000000047e6f60: ret        
0x00000000047e6f64: mov        x20, x0
0x00000000047e6f68: ldr        x0, [x19]
0x00000000047e6f6c: cbz        x0, #0x47e6f78
0x00000000047e6f70: str        x0, [x19, #8]
0x00000000047e6f74: bl         #0x47e93a8
0x00000000047e6f78: mov        x0, x20
0x00000000047e6f7c: bl         #0x4b97984
