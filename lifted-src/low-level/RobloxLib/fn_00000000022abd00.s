; instruction-faithful ARM64 fallback for RobloxLib::function_22abd00
0x00000000022abd00: sub        sp, sp, #0x40
0x00000000022abd04: stp        x20, x19, [sp, #0x20]
0x00000000022abd08: stp        x29, x30, [sp, #0x30]
0x00000000022abd0c: add        x29, sp, #0x30
0x00000000022abd10: mov        x19, x1
0x00000000022abd14: ldp        x1, x2, [x0]
0x00000000022abd18: ldp        x8, x9, [x0, #0x10]
0x00000000022abd1c: ldr        x3, [x8]
0x00000000022abd20: ldr        x4, [x9]
0x00000000022abd24: ldr        x8, [x0, #0x20]
0x00000000022abd28: ldp        x9, x8, [x8]
0x00000000022abd2c: stp        x9, x8, [sp, #0x10]
0x00000000022abd30: cbz        x8, #0x22abd48
0x00000000022abd34: add        x8, x8, #8
0x00000000022abd38: ldxr       x9, [x8]
0x00000000022abd3c: add        x9, x9, #1
0x00000000022abd40: stxr       w10, x9, [x8]
0x00000000022abd44: cbnz       w10, #0x22abd38
0x00000000022abd48: ldr        x8, [x0, #0x28]
0x00000000022abd4c: ldp        x9, x8, [x8]
0x00000000022abd50: stp        x9, x8, [sp]
0x00000000022abd54: cbz        x8, #0x22abd6c
0x00000000022abd58: add        x8, x8, #8
0x00000000022abd5c: ldxr       x9, [x8]
0x00000000022abd60: add        x9, x9, #1
0x00000000022abd64: stxr       w10, x9, [x8]
0x00000000022abd68: cbnz       w10, #0x22abd5c
0x00000000022abd6c: add        x5, sp, #0x10
0x00000000022abd70: mov        x6, sp
0x00000000022abd74: mov        x0, x19
0x00000000022abd78: bl         #0x2293530
0x00000000022abd7c: ldr        x20, [sp, #8]
0x00000000022abd80: cbz        x20, #0x22abdb4
0x00000000022abd84: add        x8, x20, #8
0x00000000022abd88: ldaxr      x9, [x8]
0x00000000022abd8c: sub        x10, x9, #1
0x00000000022abd90: stlxr      w11, x10, [x8]
0x00000000022abd94: cbnz       w11, #0x22abd88
0x00000000022abd98: cbnz       x9, #0x22abdb4
0x00000000022abd9c: ldr        x8, [x20]
0x00000000022abda0: ldr        x8, [x8, #0x10]
0x00000000022abda4: mov        x0, x20
0x00000000022abda8: blr        x8
0x00000000022abdac: mov        x0, x20
0x00000000022abdb0: bl         #0x4b9808c
0x00000000022abdb4: ldr        x20, [sp, #0x18]
0x00000000022abdb8: cbz        x20, #0x22abdec
0x00000000022abdbc: add        x8, x20, #8
0x00000000022abdc0: ldaxr      x9, [x8]
0x00000000022abdc4: sub        x10, x9, #1
0x00000000022abdc8: stlxr      w11, x10, [x8]
0x00000000022abdcc: cbnz       w11, #0x22abdc0
0x00000000022abdd0: cbnz       x9, #0x22abdec
0x00000000022abdd4: ldr        x8, [x20]
0x00000000022abdd8: ldr        x8, [x8, #0x10]
0x00000000022abddc: mov        x0, x20
0x00000000022abde0: blr        x8
0x00000000022abde4: mov        x0, x20
0x00000000022abde8: bl         #0x4b9808c
0x00000000022abdec: mov        x0, x19
0x00000000022abdf0: ldp        x29, x30, [sp, #0x30]
0x00000000022abdf4: ldp        x20, x19, [sp, #0x20]
0x00000000022abdf8: add        sp, sp, #0x40
0x00000000022abdfc: ret        
0x00000000022abe00: mov        x19, x0
0x00000000022abe04: mov        x0, sp
0x00000000022abe08: bl         #0x1df28
0x00000000022abe0c: add        x0, sp, #0x10
0x00000000022abe10: bl         #0x1df28
0x00000000022abe14: mov        x0, x19
0x00000000022abe18: bl         #0x4b97984
