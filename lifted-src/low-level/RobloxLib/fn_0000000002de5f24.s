; instruction-faithful ARM64 fallback for RobloxLib::function_2de5f24
0x0000000002de5f24: stp        x20, x19, [sp, #-0x20]!
0x0000000002de5f28: stp        x29, x30, [sp, #0x10]
0x0000000002de5f2c: add        x29, sp, #0x10
0x0000000002de5f30: mov        x19, x0
0x0000000002de5f34: ldp        x20, x8, [x0, #8]
0x0000000002de5f38: cmp        x8, x20
0x0000000002de5f3c: b.eq       #0x2de5f54
0x0000000002de5f40: sub        x0, x8, #0x60
0x0000000002de5f44: str        x0, [x19, #0x10]
0x0000000002de5f48: bl         #0x34eadec
0x0000000002de5f4c: ldr        x8, [x19, #0x10]
0x0000000002de5f50: b          #0x2de5f38
0x0000000002de5f54: ldr        x0, [x19]
0x0000000002de5f58: cbz        x0, #0x2de5f60
0x0000000002de5f5c: bl         #0x47e93a8
0x0000000002de5f60: mov        x0, x19
0x0000000002de5f64: ldp        x29, x30, [sp, #0x10]
0x0000000002de5f68: ldp        x20, x19, [sp], #0x20
0x0000000002de5f6c: ret        
