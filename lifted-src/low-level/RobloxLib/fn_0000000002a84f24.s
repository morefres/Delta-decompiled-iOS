; instruction-faithful ARM64 fallback for RobloxLib::function_2a84f24
0x0000000002a84f24: stp        x22, x21, [sp, #-0x30]!
0x0000000002a84f28: stp        x20, x19, [sp, #0x10]
0x0000000002a84f2c: stp        x29, x30, [sp, #0x20]
0x0000000002a84f30: add        x29, sp, #0x20
0x0000000002a84f34: mov        x20, x1
0x0000000002a84f38: mov        x19, x0
0x0000000002a84f3c: bl         #0x1ae08e8
0x0000000002a84f40: ldr        x8, [x19]
0x0000000002a84f44: cmp        x8, x0
0x0000000002a84f48: b.eq       #0x2a84f70
0x0000000002a84f4c: mov        x21, x0
0x0000000002a84f50: cbz        x8, #0x2a84f60
0x0000000002a84f54: ldr        x8, [x8, #0x10]
0x0000000002a84f58: add        x0, x19, #8
0x0000000002a84f5c: blr        x8
0x0000000002a84f60: ldr        w8, [x20]
0x0000000002a84f64: str        w8, [x19, #8]
0x0000000002a84f68: str        x21, [x19]
0x0000000002a84f6c: b          #0x2a84f78
0x0000000002a84f70: ldr        w8, [x20]
0x0000000002a84f74: str        w8, [x19, #8]
0x0000000002a84f78: mov        x0, x19
0x0000000002a84f7c: ldp        x29, x30, [sp, #0x20]
0x0000000002a84f80: ldp        x20, x19, [sp, #0x10]
0x0000000002a84f84: ldp        x22, x21, [sp], #0x30
0x0000000002a84f88: ret        
