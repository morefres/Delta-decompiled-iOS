; instruction-faithful ARM64 fallback for RobloxLib::function_469fc38
0x000000000469fc38: stp        x20, x19, [sp, #-0x20]!
0x000000000469fc3c: stp        x29, x30, [sp, #0x10]
0x000000000469fc40: add        x29, sp, #0x10
0x000000000469fc44: mov        x19, x1
0x000000000469fc48: mov        x20, x0
0x000000000469fc4c: mov        w1, #0
0x000000000469fc50: bl         #0x46a9334
0x000000000469fc54: str        wzr, [x0, #0x120]
0x000000000469fc58: str        w19, [x0, #0x124]
0x000000000469fc5c: mov        w0, #0x1d
0x000000000469fc60: bl         #0x4b99910
0x000000000469fc64: str        x0, [x20, #0x128]
0x000000000469fc68: adrp       x8, #0x50e5000
0x000000000469fc6c: ldr        q0, [x8, #0x8e0]
0x000000000469fc70: str        q0, [x20, #0x130]
0x000000000469fc74: str        wzr, [x20, #0x140]
0x000000000469fc78: mov        x8, x20
0x000000000469fc7c: str        xzr, [x8, #8]!
0x000000000469fc80: mov        x9, #-0x3e96
0x000000000469fc84: movk       x9, #0xb37c, lsl #16
0x000000000469fc88: eor        x8, x8, x9
0x000000000469fc8c: stp        x8, x20, [x20, #0x10]
0x000000000469fc90: str        wzr, [x20, #0x28]
0x000000000469fc94: movi       v0.16b, #0
0x000000000469fc98: stp        q0, q0, [x20, #0x30]
0x000000000469fc9c: stp        q0, q0, [x20, #0x50]
0x000000000469fca0: stp        q0, q0, [x20, #0x70]
0x000000000469fca4: stp        q0, q0, [x20, #0x90]
0x000000000469fca8: stp        q0, q0, [x20, #0xb0]
0x000000000469fcac: stp        q0, q0, [x20, #0xd0]
0x000000000469fcb0: stp        q0, q0, [x20, #0xf0]
0x000000000469fcb4: str        q0, [x20, #0x110]
0x000000000469fcb8: mov        x0, x20
0x000000000469fcbc: ldp        x29, x30, [sp, #0x10]
0x000000000469fcc0: ldp        x20, x19, [sp], #0x20
0x000000000469fcc4: ret        
0x000000000469fcc8: sub        sp, sp, #0x30
0x000000000469fccc: stp        x20, x19, [sp, #0x10]
0x000000000469fcd0: stp        x29, x30, [sp, #0x20]
0x000000000469fcd4: add        x29, sp, #0x20
0x000000000469fcd8: mov        x19, x0
0x000000000469fcdc: strh       wzr, [x0]
0x000000000469fce0: str        x1, [x0, #8]
0x000000000469fce4: ldrb       w8, [x1, #0x124]
0x000000000469fce8: tbz        w8, #1, #0x469fd14
0x000000000469fcec: mov        w8, #-1
0x000000000469fcf0: str        w8, [sp, #0xc]
0x000000000469fcf4: add        x1, sp, #0xc
0x000000000469fcf8: add        x2, x19, #4
0x000000000469fcfc: mov        w0, #1
0x000000000469fd00: bl         #0x4b9952c
0x000000000469fd04: cmp        w0, #0
0x000000000469fd08: cset       w8, eq
0x000000000469fd0c: strb       w8, [x19, #1]
0x000000000469fd10: ldr        x1, [x19, #8]
0x000000000469fd14: ldr        w8, [x1]
0x000000000469fd18: tbnz       w8, #0, #0x469fd54
0x000000000469fd1c: orr        x9, x8, #1
0x000000000469fd20: ldaxr      w10, [x1]
0x000000000469fd24: cmp        w10, w8
0x000000000469fd28: b.ne       #0x469fd4c
0x000000000469fd2c: stxr       w11, w9, [x1]
0x000000000469fd30: cbnz       w11, #0x469fd20
0x000000000469fd34: tbnz       w10, #0, #0x469fd54
0x000000000469fd38: mov        x0, x19
0x000000000469fd3c: ldp        x29, x30, [sp, #0x20]
0x000000000469fd40: ldp        x20, x19, [sp, #0x10]
0x000000000469fd44: add        sp, sp, #0x30
0x000000000469fd48: ret        
0x000000000469fd4c: clrex      
0x000000000469fd50: tbz        w10, #0, #0x469fd38
0x000000000469fd54: mov        x0, x1
0x000000000469fd58: bl         #0x4b773cc
0x000000000469fd5c: b          #0x469fd38
0x000000000469fd60: stp        x20, x19, [sp, #-0x20]!
0x000000000469fd64: stp        x29, x30, [sp, #0x10]
0x000000000469fd68: add        x29, sp, #0x10
0x000000000469fd6c: mov        x19, x0
0x000000000469fd70: ldr        x0, [x0, #8]
0x000000000469fd74: ldr        w8, [x0]
0x000000000469fd78: and        x8, x8, #2
0x000000000469fd7c: ldxr       w1, [x0]
0x000000000469fd80: stlxr      w9, w8, [x0]
0x000000000469fd84: cbnz       w9, #0x469fd7c
0x000000000469fd88: cmp        w1, #8
0x000000000469fd8c: b.hs       #0x469fdc4
0x000000000469fd90: ldrb       w8, [x19, #1]
0x000000000469fd94: cmp        w8, #1
0x000000000469fd98: b.ne       #0x469fdb0
0x000000000469fd9c: add        x1, x19, #4
0x000000000469fda0: mov        w0, #3
0x000000000469fda4: mov        x2, #0
0x000000000469fda8: bl         #0x4b9952c
0x000000000469fdac: cbnz       w0, #0x469fdcc
0x000000000469fdb0: mov        w8, #1
0x000000000469fdb4: strb       w8, [x19]
0x000000000469fdb8: ldp        x29, x30, [sp, #0x10]
0x000000000469fdbc: ldp        x20, x19, [sp], #0x20
0x000000000469fdc0: ret        
0x000000000469fdc4: bl         #0x4b77558
0x000000000469fdc8: b          #0x469fd90
0x000000000469fdcc: bl         #0x4b771e8
