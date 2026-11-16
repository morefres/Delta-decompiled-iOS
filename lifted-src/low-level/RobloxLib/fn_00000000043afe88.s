; instruction-faithful ARM64 fallback for RobloxLib::function_43afe88
0x00000000043afe88: stp        x26, x25, [sp, #-0x50]!
0x00000000043afe8c: stp        x24, x23, [sp, #0x10]
0x00000000043afe90: stp        x22, x21, [sp, #0x20]
0x00000000043afe94: stp        x20, x19, [sp, #0x30]
0x00000000043afe98: stp        x29, x30, [sp, #0x40]
0x00000000043afe9c: add        x29, sp, #0x40
0x00000000043afea0: mov        w8, w3
0x00000000043afea4: tst        x8, #0x10
0x00000000043afea8: mov        w9, #0x88
0x00000000043afeac: mov        w10, #0x80
0x00000000043afeb0: csel       x23, x10, x9, eq
0x00000000043afeb4: cbz        w2, #0x43aff08
0x00000000043afeb8: mov        x19, x4
0x00000000043afebc: mov        x20, x3
0x00000000043afec0: mov        x21, x1
0x00000000043afec4: mov        x22, x0
0x00000000043afec8: ldr        x24, [x0, #0x98]
0x00000000043afecc: tst        x8, #1
0x00000000043afed0: mov        w8, #0xa
0x00000000043afed4: csel       x25, x8, xzr, eq
0x00000000043afed8: mov        w26, w2
0x00000000043afedc: orr        w2, w20, #0x100
0x00000000043afee0: mov        x0, x22
0x00000000043afee4: mov        x1, x21
0x00000000043afee8: bl         #0x43b16f0
0x00000000043afeec: cbnz       w0, #0x43aff0c
0x00000000043afef0: ldr        x8, [x24, x23]
0x00000000043afef4: lsl        x8, x8, x25
0x00000000043afef8: str        x8, [x19], #8
0x00000000043afefc: add        w21, w21, #1
0x00000000043aff00: subs       x26, x26, #1
0x00000000043aff04: b.ne       #0x43afedc
0x00000000043aff08: mov        w0, #0
0x00000000043aff0c: ldp        x29, x30, [sp, #0x40]
0x00000000043aff10: ldp        x20, x19, [sp, #0x30]
0x00000000043aff14: ldp        x22, x21, [sp, #0x20]
0x00000000043aff18: ldp        x24, x23, [sp, #0x10]
0x00000000043aff1c: ldp        x26, x25, [sp], #0x50
0x00000000043aff20: ret        
