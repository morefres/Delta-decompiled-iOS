; instruction-faithful ARM64 fallback for RobloxLib::function_36e4f4c
0x00000000036e4f4c: sub        sp, sp, #0xd0
0x00000000036e4f50: stp        x20, x19, [sp, #0xb0]
0x00000000036e4f54: stp        x29, x30, [sp, #0xc0]
0x00000000036e4f58: add        x29, sp, #0xc0
0x00000000036e4f5c: mov        x19, x0
0x00000000036e4f60: adrp       x8, #0x5ba4000
0x00000000036e4f64: ldr        x8, [x8, #0x338]
0x00000000036e4f68: ldr        x8, [x8]
0x00000000036e4f6c: stur       x8, [x29, #-0x18]
0x00000000036e4f70: ldr        x8, [x0, #0x18]
0x00000000036e4f74: str        x8, [sp]
0x00000000036e4f78: adrp       x8, #0x4f97000
0x00000000036e4f7c: ldr        q0, [x8, #0xdd0]
0x00000000036e4f80: stur       q0, [sp, #8]
0x00000000036e4f84: stp        x1, x2, [sp, #0x20]
0x00000000036e4f88: mov        x20, sp
0x00000000036e4f8c: add        x0, x20, #0x30
0x00000000036e4f90: bl         #0x3764f18
0x00000000036e4f94: ldr        x1, [x19, #8]
0x00000000036e4f98: mov        x0, sp
0x00000000036e4f9c: bl         #0x36e8c30
0x00000000036e4fa0: add        x0, x20, #0x30
0x00000000036e4fa4: bl         #0x3764f58
0x00000000036e4fa8: ldur       x8, [x29, #-0x18]
0x00000000036e4fac: adrp       x9, #0x5ba4000
0x00000000036e4fb0: ldr        x9, [x9, #0x338]
0x00000000036e4fb4: ldr        x9, [x9]
0x00000000036e4fb8: cmp        x9, x8
0x00000000036e4fbc: b.ne       #0x36e4fd0
0x00000000036e4fc0: ldp        x29, x30, [sp, #0xc0]
0x00000000036e4fc4: ldp        x20, x19, [sp, #0xb0]
0x00000000036e4fc8: add        sp, sp, #0xd0
0x00000000036e4fcc: ret        
0x00000000036e4fd0: bl         #0x4b98620
0x00000000036e4fd4: mov        x19, x0
0x00000000036e4fd8: add        x0, x20, #0x30
0x00000000036e4fdc: bl         #0x3764f58
0x00000000036e4fe0: b          #0x36e4fe8
0x00000000036e4fe4: mov        x19, x0
0x00000000036e4fe8: mov        x0, x19
0x00000000036e4fec: bl         #0x4b97984
