; instruction-faithful ARM64 fallback for RobloxLib::function_4425f48
0x0000000004425f48: sub        sp, sp, #0x40
0x0000000004425f4c: stp        x22, x21, [sp, #0x10]
0x0000000004425f50: stp        x20, x19, [sp, #0x20]
0x0000000004425f54: stp        x29, x30, [sp, #0x30]
0x0000000004425f58: add        x29, sp, #0x30
0x0000000004425f5c: mov        x19, x2
0x0000000004425f60: mov        x21, x1
0x0000000004425f64: mov        x20, x0
0x0000000004425f68: adrp       x8, #0x619c000
0x0000000004425f6c: ldr        x0, [x8, #0x210]
0x0000000004425f70: and        w8, w0, #0xff
0x0000000004425f74: lsr        x9, x0, #8
0x0000000004425f78: cmp        w8, #6
0x0000000004425f7c: and        w8, w9, #0xff
0x0000000004425f80: ccmp       w8, #3, #0, hs
0x0000000004425f84: b.lo       #0x4425fa0
0x0000000004425f88: adrp       x8, #0x619c000
0x0000000004425f8c: ldr        x1, [x8, #0x218]
0x0000000004425f90: stp        x21, x19, [sp]
0x0000000004425f94: adrp       x2, #0x5504000
0x0000000004425f98: add        x2, x2, #0xd21
0x0000000004425f9c: bl         #0x47eec08
0x0000000004425fa0: add        x8, x20, #0xae0
0x0000000004425fa4: stlr       w21, [x8]
0x0000000004425fa8: add        x8, x20, #0xae4
0x0000000004425fac: stlr       w19, [x8]
0x0000000004425fb0: ldp        x29, x30, [sp, #0x30]
0x0000000004425fb4: ldp        x20, x19, [sp, #0x20]
0x0000000004425fb8: ldp        x22, x21, [sp, #0x10]
0x0000000004425fbc: add        sp, sp, #0x40
0x0000000004425fc0: ret        
