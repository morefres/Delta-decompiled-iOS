; instruction-faithful ARM64 fallback for RobloxLib::function_2cacd7c
0x0000000002cacd7c: sub        sp, sp, #0x60
0x0000000002cacd80: stp        d9, d8, [sp, #0x20]
0x0000000002cacd84: stp        x22, x21, [sp, #0x30]
0x0000000002cacd88: stp        x20, x19, [sp, #0x40]
0x0000000002cacd8c: stp        x29, x30, [sp, #0x50]
0x0000000002cacd90: add        x29, sp, #0x50
0x0000000002cacd94: mov        x19, x2
0x0000000002cacd98: ldr        x8, [x1]
0x0000000002cacd9c: ldr        w22, [x8, #0xb4]
0x0000000002cacda0: cbz        w22, #0x2cacdcc
0x0000000002cacda4: mov        x20, x1
0x0000000002cacda8: ldr        x21, [x8, #0xc8]
0x0000000002cacdac: ldr        x8, [x19]
0x0000000002cacdb0: ldr        x8, [x8]
0x0000000002cacdb4: mov        x0, x19
0x0000000002cacdb8: blr        x8
0x0000000002cacdbc: lsl        x2, x22, #3
0x0000000002cacdc0: mov        x1, x21
0x0000000002cacdc4: bl         #0x4b97eb8
0x0000000002cacdc8: ldr        x8, [x20]
0x0000000002cacdcc: mov        x20, #0
0x0000000002cacdd0: str        x8, [sp, #0x18]
0x0000000002cacdd4: ldr        q0, [x8, #0xe0]
0x0000000002cacdd8: xtn        v8.2s, v0.2d
0x0000000002cacddc: mov        w8, #1
0x0000000002cacde0: strh       w8, [sp, #0x16]
0x0000000002cacde4: add        x21, sp, #0x16
0x0000000002cacde8: ldrb       w8, [x21, x20]
0x0000000002cacdec: str        d8, [sp, #8]
0x0000000002cacdf0: strb       w8, [sp, #0x10]
0x0000000002cacdf4: add        x1, sp, #0x18
0x0000000002cacdf8: add        x2, sp, #8
0x0000000002cacdfc: mov        x0, x19
0x0000000002cace00: mov        x3, #0
0x0000000002cace04: bl         #0x2cace2c
0x0000000002cace08: add        x20, x20, #1
0x0000000002cace0c: cmp        x20, #2
0x0000000002cace10: b.ne       #0x2cacde8
0x0000000002cace14: ldp        x29, x30, [sp, #0x50]
0x0000000002cace18: ldp        x20, x19, [sp, #0x40]
0x0000000002cace1c: ldp        x22, x21, [sp, #0x30]
0x0000000002cace20: ldp        d9, d8, [sp, #0x20]
0x0000000002cace24: add        sp, sp, #0x60
0x0000000002cace28: ret        
