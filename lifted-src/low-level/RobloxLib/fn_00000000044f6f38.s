; instruction-faithful ARM64 fallback for RobloxLib::function_44f6f38
0x00000000044f6f38: sub        sp, sp, #0x40
0x00000000044f6f3c: stp        x22, x21, [sp, #0x10]
0x00000000044f6f40: stp        x20, x19, [sp, #0x20]
0x00000000044f6f44: stp        x29, x30, [sp, #0x30]
0x00000000044f6f48: add        x29, sp, #0x30
0x00000000044f6f4c: mov        x19, x8
0x00000000044f6f50: adrp       x8, #0x5ba4000
0x00000000044f6f54: ldr        x8, [x8, #0x338]
0x00000000044f6f58: ldr        x8, [x8]
0x00000000044f6f5c: str        x8, [sp, #8]
0x00000000044f6f60: ldr        x8, [x1]
0x00000000044f6f64: ldrh       w9, [x1, #0x10]
0x00000000044f6f68: cmp        x8, #0
0x00000000044f6f6c: ccmp       w9, #0, #4, ne
0x00000000044f6f70: b.eq       #0x44f6fc0
0x00000000044f6f74: mov        x20, x1
0x00000000044f6f78: mov        x21, x0
0x00000000044f6f7c: mov        x0, sp
0x00000000044f6f80: mov        x1, x21
0x00000000044f6f84: mov        w2, #0
0x00000000044f6f88: bl         #0x697fe8
0x00000000044f6f8c: add        x0, x21, #0x30
0x00000000044f6f90: mov        x1, x20
0x00000000044f6f94: bl         #0x44f73c0
0x00000000044f6f98: cbz        x0, #0x44f6fb8
0x00000000044f6f9c: ldur       q0, [x0, #0x28]
0x00000000044f6fa0: str        q0, [x19]
0x00000000044f6fa4: mov        w8, #1
0x00000000044f6fa8: strb       w8, [x19, #0x10]
0x00000000044f6fac: mov        x0, sp
0x00000000044f6fb0: bl         #0x697f70
0x00000000044f6fb4: b          #0x44f6fc8
0x00000000044f6fb8: mov        x0, sp
0x00000000044f6fbc: bl         #0x697f70
0x00000000044f6fc0: strb       wzr, [x19]
0x00000000044f6fc4: strb       wzr, [x19, #0x10]
0x00000000044f6fc8: ldr        x8, [sp, #8]
0x00000000044f6fcc: adrp       x9, #0x5ba4000
0x00000000044f6fd0: ldr        x9, [x9, #0x338]
0x00000000044f6fd4: ldr        x9, [x9]
0x00000000044f6fd8: cmp        x9, x8
0x00000000044f6fdc: b.ne       #0x44f6ff4
0x00000000044f6fe0: ldp        x29, x30, [sp, #0x30]
0x00000000044f6fe4: ldp        x20, x19, [sp, #0x20]
0x00000000044f6fe8: ldp        x22, x21, [sp, #0x10]
0x00000000044f6fec: add        sp, sp, #0x40
0x00000000044f6ff0: ret        
0x00000000044f6ff4: bl         #0x4b98620
0x00000000044f6ff8: mov        x19, x0
0x00000000044f6ffc: mov        x0, sp
0x00000000044f7000: bl         #0x697f70
0x00000000044f7004: mov        x0, x19
0x00000000044f7008: bl         #0x4b97984
