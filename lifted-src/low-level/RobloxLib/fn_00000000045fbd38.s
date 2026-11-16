; instruction-faithful ARM64 fallback for RobloxLib::function_45fbd38
0x00000000045fbd38: stp        x26, x25, [sp, #-0x50]!
0x00000000045fbd3c: stp        x24, x23, [sp, #0x10]
0x00000000045fbd40: stp        x22, x21, [sp, #0x20]
0x00000000045fbd44: stp        x20, x19, [sp, #0x30]
0x00000000045fbd48: stp        x29, x30, [sp, #0x40]
0x00000000045fbd4c: add        x29, sp, #0x40
0x00000000045fbd50: mov        x22, x2
0x00000000045fbd54: mov        x19, x1
0x00000000045fbd58: mov        x21, x0
0x00000000045fbd5c: ldr        x24, [x1, #0x10]
0x00000000045fbd60: add        x8, x24, #0x17
0x00000000045fbd64: and        x20, x8, #0xfffffffffffffff8
0x00000000045fbd68: add        x8, x8, x24, lsl #3
0x00000000045fbd6c: and        x0, x8, #0xfffffffffffffff8
0x00000000045fbd70: bl         #0x47e9370
0x00000000045fbd74: mov        x23, x0
0x00000000045fbd78: sub        x8, x24, x24, lsr #3
0x00000000045fbd7c: cmp        x24, #7
0x00000000045fbd80: mov        w9, #6
0x00000000045fbd84: csel       x8, x9, x8, eq
0x00000000045fbd88: ldr        x25, [x19, #0x18]
0x00000000045fbd8c: sub        x8, x8, x25, lsr #1
0x00000000045fbd90: add        x9, x0, x20
0x00000000045fbd94: str        x8, [x23], #8
0x00000000045fbd98: stp        x23, x9, [x19]
0x00000000045fbd9c: ldr        x8, [x21, #8]
0x00000000045fbda0: cmp        x24, #9
0x00000000045fbda4: ccmp       x8, x24, #2, lo
0x00000000045fbda8: cset       w20, lo
0x00000000045fbdac: cbz        x8, #0x45fbdec
0x00000000045fbdb0: cbz        w20, #0x45fbdec
0x00000000045fbdb4: mov        x0, x21
0x00000000045fbdb8: mov        x1, x19
0x00000000045fbdbc: mov        x2, x22
0x00000000045fbdc0: mov        w3, #8
0x00000000045fbdc4: bl         #0x4690d88
0x00000000045fbdc8: ldr        x8, [x21]
0x00000000045fbdcc: ldrb       w9, [x21, #0x10]
0x00000000045fbdd0: cmp        w9, #0
0x00000000045fbdd4: mov        x9, #-9
0x00000000045fbdd8: cinc       x9, x9, eq
0x00000000045fbddc: add        x0, x8, x9
0x00000000045fbde0: bl         #0x47e93a8
0x00000000045fbde4: ldr        x25, [x19, #0x18]
0x00000000045fbde8: b          #0x45fbe04
0x00000000045fbdec: add        x2, x24, #8
0x00000000045fbdf0: mov        x0, x23
0x00000000045fbdf4: mov        w1, #0x80
0x00000000045fbdf8: bl         #0x4b98efc
0x00000000045fbdfc: mov        w8, #0xff
0x00000000045fbe00: strb       w8, [x23, x24]
0x00000000045fbe04: and        x8, x25, #0xfffffffffffffffe
0x00000000045fbe08: str        x8, [x19, #0x18]
0x00000000045fbe0c: mov        x0, x20
0x00000000045fbe10: ldp        x29, x30, [sp, #0x40]
0x00000000045fbe14: ldp        x20, x19, [sp, #0x30]
0x00000000045fbe18: ldp        x22, x21, [sp, #0x20]
0x00000000045fbe1c: ldp        x24, x23, [sp, #0x10]
0x00000000045fbe20: ldp        x26, x25, [sp], #0x50
0x00000000045fbe24: ret        
