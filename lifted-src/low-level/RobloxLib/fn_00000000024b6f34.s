; instruction-faithful ARM64 fallback for RobloxLib::function_24b6f34
0x00000000024b6f34: sub        sp, sp, #0x30
0x00000000024b6f38: stp        x20, x19, [sp, #0x10]
0x00000000024b6f3c: stp        x29, x30, [sp, #0x20]
0x00000000024b6f40: add        x29, sp, #0x20
0x00000000024b6f44: mov        x19, x0
0x00000000024b6f48: adrp       x8, #0x5da8000
0x00000000024b6f4c: add        x8, x8, #0x320
0x00000000024b6f50: ldr        x20, [x8]
0x00000000024b6f54: mov        x0, x1
0x00000000024b6f58: bl         #0x419a870
0x00000000024b6f5c: str        s0, [sp, #0xc]
0x00000000024b6f60: ldr        x0, [x20, #0xb0]
0x00000000024b6f64: ldr        x8, [x0]
0x00000000024b6f68: ldr        x8, [x8, #0x28]
0x00000000024b6f6c: add        x2, sp, #0xc
0x00000000024b6f70: mov        x1, x19
0x00000000024b6f74: blr        x8
0x00000000024b6f78: ldp        x29, x30, [sp, #0x20]
0x00000000024b6f7c: ldp        x20, x19, [sp, #0x10]
0x00000000024b6f80: add        sp, sp, #0x30
0x00000000024b6f84: ret        
