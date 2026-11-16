; instruction-faithful ARM64 fallback for RobloxLib::function_4021f84
0x0000000004021f84: stp        x22, x21, [sp, #-0x30]!
0x0000000004021f88: stp        x20, x19, [sp, #0x10]
0x0000000004021f8c: stp        x29, x30, [sp, #0x20]
0x0000000004021f90: add        x29, sp, #0x20
0x0000000004021f94: mov        x19, x3
0x0000000004021f98: mov        x20, x1
0x0000000004021f9c: cmp        x1, x2
0x0000000004021fa0: b.eq       #0x4021ffc
0x0000000004021fa4: mov        x21, x2
0x0000000004021fa8: mov        x22, #0x6db7
0x0000000004021fac: movk       x22, #0xb6db, lsl #16
0x0000000004021fb0: movk       x22, #0xdb6d, lsl #32
0x0000000004021fb4: movk       x22, #0x6db6, lsl #48
0x0000000004021fb8: ldr        q0, [x20]
0x0000000004021fbc: ldr        x8, [x20, #0x10]
0x0000000004021fc0: str        x8, [x19, #0x10]
0x0000000004021fc4: str        q0, [x19]
0x0000000004021fc8: cmp        x20, x19
0x0000000004021fcc: b.eq       #0x4021fe8
0x0000000004021fd0: ldp        x1, x2, [x20, #0x18]
0x0000000004021fd4: sub        x8, x2, x1
0x0000000004021fd8: asr        x8, x8, #2
0x0000000004021fdc: mul        x3, x8, x22
0x0000000004021fe0: add        x0, x19, #0x18
0x0000000004021fe4: bl         #0xd73140
0x0000000004021fe8: add        x20, x20, #0x30
0x0000000004021fec: add        x19, x19, #0x30
0x0000000004021ff0: cmp        x20, x21
0x0000000004021ff4: b.ne       #0x4021fb8
0x0000000004021ff8: mov        x20, x21
0x0000000004021ffc: mov        x0, x20
0x0000000004022000: mov        x1, x19
0x0000000004022004: ldp        x29, x30, [sp, #0x20]
0x0000000004022008: ldp        x20, x19, [sp, #0x10]
0x000000000402200c: ldp        x22, x21, [sp], #0x30
0x0000000004022010: ret        
