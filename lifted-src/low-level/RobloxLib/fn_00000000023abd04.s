; instruction-faithful ARM64 fallback for RobloxLib::function_23abd04
0x00000000023abd04: stp        x20, x19, [sp, #-0x20]!
0x00000000023abd08: stp        x29, x30, [sp, #0x10]
0x00000000023abd0c: add        x29, sp, #0x10
0x00000000023abd10: mov        x20, x1
0x00000000023abd14: mov        x19, x0
0x00000000023abd18: ldr        q0, [x1]
0x00000000023abd1c: str        q0, [x0]
0x00000000023abd20: ldrsb      w8, [x1, #0x27]
0x00000000023abd24: tbnz       w8, #0x1f, #0x23abd3c
0x00000000023abd28: ldur       q0, [x20, #0x10]
0x00000000023abd2c: ldur       x8, [x20, #0x20]
0x00000000023abd30: stur       x8, [x19, #0x20]
0x00000000023abd34: stur       q0, [x19, #0x10]
0x00000000023abd38: b          #0x23abd48
0x00000000023abd3c: ldp        x1, x2, [x20, #0x10]
0x00000000023abd40: add        x0, x19, #0x10
0x00000000023abd44: bl         #0x23268
0x00000000023abd48: ldrsb      w8, [x20, #0x3f]
0x00000000023abd4c: tbnz       w8, #0x1f, #0x23abd64
0x00000000023abd50: ldur       q0, [x20, #0x28]
0x00000000023abd54: ldur       x8, [x20, #0x38]
0x00000000023abd58: stur       x8, [x19, #0x38]
0x00000000023abd5c: stur       q0, [x19, #0x28]
0x00000000023abd60: b          #0x23abd70
0x00000000023abd64: ldp        x1, x2, [x20, #0x28]
0x00000000023abd68: add        x0, x19, #0x28
0x00000000023abd6c: bl         #0x23268
0x00000000023abd70: add        x0, x19, #0x40
0x00000000023abd74: add        x1, x20, #0x40
0x00000000023abd78: bl         #0x3c7f6c
0x00000000023abd7c: ldrsb      w8, [x20, #0x7f]
0x00000000023abd80: tbnz       w8, #0x1f, #0x23abd98
0x00000000023abd84: ldur       q0, [x20, #0x68]
0x00000000023abd88: ldur       x8, [x20, #0x78]
0x00000000023abd8c: stur       x8, [x19, #0x78]
0x00000000023abd90: stur       q0, [x19, #0x68]
0x00000000023abd94: b          #0x23abda4
0x00000000023abd98: ldp        x1, x2, [x20, #0x68]
0x00000000023abd9c: add        x0, x19, #0x68
0x00000000023abda0: bl         #0x23268
0x00000000023abda4: mov        x0, x19
0x00000000023abda8: ldp        x29, x30, [sp, #0x10]
0x00000000023abdac: ldp        x20, x19, [sp], #0x20
0x00000000023abdb0: ret        
0x00000000023abdb4: mov        x20, x0
0x00000000023abdb8: add        x0, x19, #0x40
0x00000000023abdbc: bl         #0x207764
0x00000000023abdc0: b          #0x23abdd0
0x00000000023abdc4: mov        x20, x0
0x00000000023abdc8: b          #0x23abde0
0x00000000023abdcc: mov        x20, x0
0x00000000023abdd0: ldrsb      w8, [x19, #0x3f]
0x00000000023abdd4: tbz        w8, #0x1f, #0x23abde0
0x00000000023abdd8: ldur       x0, [x19, #0x28]
0x00000000023abddc: bl         #0x47e93a8
0x00000000023abde0: ldrsb      w8, [x19, #0x27]
0x00000000023abde4: tbz        w8, #0x1f, #0x23abdf0
0x00000000023abde8: ldur       x0, [x19, #0x10]
0x00000000023abdec: bl         #0x47e93a8
0x00000000023abdf0: mov        x0, x20
0x00000000023abdf4: bl         #0x4b97984
