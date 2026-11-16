; instruction-faithful ARM64 fallback for RobloxLib::function_41a6ed8
0x00000000041a6ed8: stp        x29, x30, [sp, #-0x10]!
0x00000000041a6edc: mov        x29, sp
0x00000000041a6ee0: cmp        w1, #1
0x00000000041a6ee4: b.lt       #0x41a6f00
0x00000000041a6ee8: ldp        x9, x8, [x0, #0x48]
0x00000000041a6eec: add        x8, x8, w1, uxtw #4
0x00000000041a6ef0: sub        x0, x8, #0x10
0x00000000041a6ef4: cmp        x0, x9
0x00000000041a6ef8: b.lo       #0x41a6f1c
0x00000000041a6efc: b          #0x41a6f34
0x00000000041a6f00: mov        w8, #-0x270f
0x00000000041a6f04: cmp        w1, w8
0x00000000041a6f08: b.lt       #0x41a6f18
0x00000000041a6f0c: ldr        x8, [x0, #0x48]
0x00000000041a6f10: add        x0, x8, w1, sxtw #4
0x00000000041a6f14: b          #0x41a6f1c
0x00000000041a6f18: bl         #0x41ab1e4
0x00000000041a6f1c: adrp       x8, #0x5021000
0x00000000041a6f20: add        x8, x8, #0x1a0
0x00000000041a6f24: cmp        x0, x8
0x00000000041a6f28: b.eq       #0x41a6f34
0x00000000041a6f2c: ldr        w0, [x0, #0xc]
0x00000000041a6f30: b          #0x41a6f38
0x00000000041a6f34: mov        w0, #-1
0x00000000041a6f38: ldp        x29, x30, [sp], #0x10
0x00000000041a6f3c: ret        
