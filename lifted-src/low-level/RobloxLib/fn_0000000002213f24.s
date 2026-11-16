; instruction-faithful ARM64 fallback for RobloxLib::function_2213f24
0x0000000002213f24: adrp       x8, #0x65f0000
0x0000000002213f28: add        x8, x8, #0x330
0x0000000002213f2c: ldrb       w9, [x8]
0x0000000002213f30: cmp        w9, w1
0x0000000002213f34: b.eq       #0x2213f6c
0x0000000002213f38: sub        sp, sp, #0x20
0x0000000002213f3c: stp        x29, x30, [sp, #0x10]
0x0000000002213f40: add        x29, sp, #0x10
0x0000000002213f44: strb       w1, [x8]
0x0000000002213f48: adrp       x8, #0x5fd6000
0x0000000002213f4c: add        x8, x8, #0xac0
0x0000000002213f50: ldr        x8, [x8]
0x0000000002213f54: str        x8, [sp, #8]
0x0000000002213f58: add        x0, x0, #0x20
0x0000000002213f5c: add        x1, sp, #8
0x0000000002213f60: bl         #0x28adac
0x0000000002213f64: ldp        x29, x30, [sp, #0x10]
0x0000000002213f68: add        sp, sp, #0x20
0x0000000002213f6c: ret        
