; instruction-faithful ARM64 fallback for RobloxLib::function_1b999bc
0x0000000001b999bc: stp        x26, x25, [sp, #-0x50]!
0x0000000001b999c0: stp        x24, x23, [sp, #0x10]
0x0000000001b999c4: stp        x22, x21, [sp, #0x20]
0x0000000001b999c8: stp        x20, x19, [sp, #0x30]
0x0000000001b999cc: stp        x29, x30, [sp, #0x40]
0x0000000001b999d0: add        x29, sp, #0x40
0x0000000001b999d4: mov        x19, x1
0x0000000001b999d8: mov        x20, x0
0x0000000001b999dc: mov        x0, x1
0x0000000001b999e0: bl         #0x1b99ab8
0x0000000001b999e4: ldr        x23, [x20, #8]
0x0000000001b999e8: cbz        x23, #0x1b99a98
0x0000000001b999ec: mov        x21, x0
0x0000000001b999f0: fmov       d0, x23
0x0000000001b999f4: cnt        v0.8b, v0.8b
0x0000000001b999f8: uaddlv     h0, v0.8b
0x0000000001b999fc: fmov       w24, s0
0x0000000001b99a00: cmp        x24, #1
0x0000000001b99a04: b.hi       #0x1b99a14
0x0000000001b99a08: sub        x8, x23, #1
0x0000000001b99a0c: and        x25, x8, x21
0x0000000001b99a10: b          #0x1b99a28
0x0000000001b99a14: mov        x25, x21
0x0000000001b99a18: cmp        x21, x23
0x0000000001b99a1c: b.lo       #0x1b99a28
0x0000000001b99a20: udiv       x8, x21, x23
0x0000000001b99a24: msub       x25, x8, x23, x21
0x0000000001b99a28: ldr        x8, [x20]
0x0000000001b99a2c: ldr        x8, [x8, x25, lsl #3]
0x0000000001b99a30: cbz        x8, #0x1b99a98
0x0000000001b99a34: ldr        x22, [x8]
0x0000000001b99a38: cbz        x22, #0x1b99a9c
0x0000000001b99a3c: sub        x26, x23, #1
0x0000000001b99a40: ldr        x8, [x22, #8]
0x0000000001b99a44: cmp        x8, x21
0x0000000001b99a48: b.ne       #0x1b99a64
0x0000000001b99a4c: add        x0, x20, #0x20
0x0000000001b99a50: add        x1, x22, #0x10
0x0000000001b99a54: mov        x2, x19
0x0000000001b99a58: bl         #0x1b99b20
0x0000000001b99a5c: tbz        w0, #0, #0x1b99a8c
0x0000000001b99a60: b          #0x1b99a9c
0x0000000001b99a64: cmp        x24, #1
0x0000000001b99a68: b.hi       #0x1b99a74
0x0000000001b99a6c: and        x8, x8, x26
0x0000000001b99a70: b          #0x1b99a84
0x0000000001b99a74: cmp        x8, x23
0x0000000001b99a78: b.lo       #0x1b99a84
0x0000000001b99a7c: udiv       x9, x8, x23
0x0000000001b99a80: msub       x8, x9, x23, x8
0x0000000001b99a84: cmp        x8, x25
0x0000000001b99a88: b.ne       #0x1b99a98
0x0000000001b99a8c: ldr        x22, [x22]
0x0000000001b99a90: cbnz       x22, #0x1b99a40
0x0000000001b99a94: b          #0x1b99a9c
0x0000000001b99a98: mov        x22, #0
0x0000000001b99a9c: mov        x0, x22
0x0000000001b99aa0: ldp        x29, x30, [sp, #0x40]
0x0000000001b99aa4: ldp        x20, x19, [sp, #0x30]
0x0000000001b99aa8: ldp        x22, x21, [sp, #0x20]
0x0000000001b99aac: ldp        x24, x23, [sp, #0x10]
0x0000000001b99ab0: ldp        x26, x25, [sp], #0x50
0x0000000001b99ab4: ret        
