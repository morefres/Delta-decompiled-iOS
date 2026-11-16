; instruction-faithful ARM64 fallback for RobloxLib::function_4627f7c
0x0000000004627f7c: sub        sp, sp, #0x30
0x0000000004627f80: stp        x20, x19, [sp, #0x10]
0x0000000004627f84: stp        x29, x30, [sp, #0x20]
0x0000000004627f88: add        x29, sp, #0x20
0x0000000004627f8c: mov        x19, x0
0x0000000004627f90: str        w1, [sp, #0xc]
0x0000000004627f94: ldr        x20, [x0, #0x10]
0x0000000004627f98: add        x1, sp, #0xc
0x0000000004627f9c: mov        x0, x20
0x0000000004627fa0: bl         #0x4628e8c
0x0000000004627fa4: cbz        x0, #0x4627fb0
0x0000000004627fa8: mov        w8, w1
0x0000000004627fac: b          #0x4627fb8
0x0000000004627fb0: ldr        x0, [x20, #8]
0x0000000004627fb4: ldrb       w8, [x0, #0xa]
0x0000000004627fb8: ldr        x9, [x19, #0x10]
0x0000000004627fbc: ldr        x9, [x9, #8]
0x0000000004627fc0: ldrb       w10, [x9, #0xa]
0x0000000004627fc4: cmp        x8, w10, uxtb
0x0000000004627fc8: ccmp       x9, x0, #0, eq
0x0000000004627fcc: and        x8, x8, #0xff
0x0000000004627fd0: add        x8, x0, x8, lsl #5
0x0000000004627fd4: add        x8, x8, #0x18
0x0000000004627fd8: csel       x0, x8, xzr, ne
0x0000000004627fdc: ldp        x29, x30, [sp, #0x20]
0x0000000004627fe0: ldp        x20, x19, [sp, #0x10]
0x0000000004627fe4: add        sp, sp, #0x30
0x0000000004627fe8: ret        
0x0000000004627fec: sub        sp, sp, #0x60
0x0000000004627ff0: stp        x20, x19, [sp, #0x40]
0x0000000004627ff4: stp        x29, x30, [sp, #0x50]
0x0000000004627ff8: add        x29, sp, #0x50
0x0000000004627ffc: mov        x19, x0
0x0000000004628000: add        x8, sp, #0x20
0x0000000004628004: bl         #0x4629cc0
0x0000000004628008: ldp        x1, x2, [sp, #0x20]
0x000000000462800c: ldp        x3, x4, [sp, #0x30]
0x0000000004628010: add        x8, sp, #8
0x0000000004628014: mov        x0, x19
0x0000000004628018: bl         #0x46299fc
0x000000000462801c: ldr        x0, [sp, #8]
0x0000000004628020: ldp        x29, x30, [sp, #0x50]
0x0000000004628024: ldp        x20, x19, [sp, #0x40]
0x0000000004628028: add        sp, sp, #0x60
0x000000000462802c: ret        
