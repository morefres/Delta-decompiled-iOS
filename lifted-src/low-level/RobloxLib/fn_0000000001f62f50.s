; instruction-faithful ARM64 fallback for RobloxLib::function_1f62f50
0x0000000001f62f50: sub        sp, sp, #0x40
0x0000000001f62f54: stp        x22, x21, [sp, #0x10]
0x0000000001f62f58: stp        x20, x19, [sp, #0x20]
0x0000000001f62f5c: stp        x29, x30, [sp, #0x30]
0x0000000001f62f60: add        x29, sp, #0x30
0x0000000001f62f64: mov        x19, x1
0x0000000001f62f68: mov        x20, x0
0x0000000001f62f6c: ldr        x0, [x1]
0x0000000001f62f70: ldr        w8, [x0, #0x24]
0x0000000001f62f74: cmp        w8, #2
0x0000000001f62f78: b.ne       #0x1f62fd0
0x0000000001f62f7c: adrp       x8, #0x6146000
0x0000000001f62f80: ldr        x21, [x8, #0xa48]
0x0000000001f62f84: and        w8, w21, #0xff
0x0000000001f62f88: and        x9, x21, #0xfc00
0x0000000001f62f8c: cmp        w8, #6
0x0000000001f62f90: ccmp       x9, #0, #4, hs
0x0000000001f62f94: b.eq       #0x1f62fd0
0x0000000001f62f98: adrp       x8, #0x6146000
0x0000000001f62f9c: ldr        x22, [x8, #0xa50]
0x0000000001f62fa0: bl         #0x1f62e80
0x0000000001f62fa4: stp        x0, xzr, [sp]
0x0000000001f62fa8: adrp       x3, #0x5378000
0x0000000001f62fac: add        x3, x3, #0xd50
0x0000000001f62fb0: mov        x6, sp
0x0000000001f62fb4: mov        x0, x21
0x0000000001f62fb8: mov        x1, x22
0x0000000001f62fbc: mov        w2, #4
0x0000000001f62fc0: mov        w4, #0x48
0x0000000001f62fc4: mov        w5, #3
0x0000000001f62fc8: mov        w7, #1
0x0000000001f62fcc: bl         #0x47eec38
0x0000000001f62fd0: mov        x0, x20
0x0000000001f62fd4: mov        x1, x19
0x0000000001f62fd8: mov        x2, #0
0x0000000001f62fdc: bl         #0x1f62814
0x0000000001f62fe0: ldp        x29, x30, [sp, #0x30]
0x0000000001f62fe4: ldp        x20, x19, [sp, #0x20]
0x0000000001f62fe8: ldp        x22, x21, [sp, #0x10]
0x0000000001f62fec: add        sp, sp, #0x40
0x0000000001f62ff0: ret        
