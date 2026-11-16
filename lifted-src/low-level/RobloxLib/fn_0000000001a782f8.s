; instruction-faithful ARM64 fallback for RobloxLib::ctor_14357
0x0000000001a782f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a782fc: mov        x29, sp
0x0000000001a78300: adrp       x8, #0x65ea000
0x0000000001a78304: str        wzr, [x8, #0x7a0]
0x0000000001a78308: bl         #0x18255e4
0x0000000001a7830c: adrp       x8, #0x65ea000
0x0000000001a78310: str        wzr, [x8, #0x7a4]
0x0000000001a78314: ldp        x29, x30, [sp], #0x10
0x0000000001a78318: b          #0x18255e4
0x0000000001a7831c: sub        sp, sp, #0x20
0x0000000001a78320: stp        x29, x30, [sp, #0x10]
0x0000000001a78324: add        x29, sp, #0x10
0x0000000001a78328: ldr        x9, [x0]
0x0000000001a7832c: ldp        x9, x10, [x9]
0x0000000001a78330: sub        x9, x10, x9
0x0000000001a78334: stp        x9, xzr, [sp]
0x0000000001a78338: adrp       x0, #0x5366000
0x0000000001a7833c: add        x0, x0, #0x35b
0x0000000001a78340: mov        x3, sp
0x0000000001a78344: mov        w1, #0x16
0x0000000001a78348: mov        w2, #4
0x0000000001a7834c: bl         #0x4b066bc
0x0000000001a78350: ldp        x29, x30, [sp, #0x10]
0x0000000001a78354: add        sp, sp, #0x20
0x0000000001a78358: ret        
