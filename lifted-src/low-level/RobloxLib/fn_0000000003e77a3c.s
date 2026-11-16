; instruction-faithful ARM64 fallback for RobloxLib::function_3e77a3c
0x0000000003e77a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e77a40: stp        x29, x30, [sp, #0x10]
0x0000000003e77a44: add        x29, sp, #0x10
0x0000000003e77a48: mov        x19, x0
0x0000000003e77a4c: sub        x0, x0, #8
0x0000000003e77a50: bl         #0x3e77890
0x0000000003e77a54: add        x0, x19, #0x728
0x0000000003e77a58: ldp        x29, x30, [sp, #0x10]
0x0000000003e77a5c: ldp        x20, x19, [sp], #0x20
0x0000000003e77a60: b          #0x2d92c
0x0000000003e77a64: stp        x20, x19, [sp, #-0x20]!
0x0000000003e77a68: stp        x29, x30, [sp, #0x10]
0x0000000003e77a6c: add        x29, sp, #0x10
0x0000000003e77a70: mov        x19, x0
0x0000000003e77a74: ldr        x8, [x0, #0x240]
0x0000000003e77a78: ands       x0, x8, #-8
0x0000000003e77a7c: b.eq       #0x3e77a84
0x0000000003e77a80: bl         #0x647fec
0x0000000003e77a84: mov        x0, x19
0x0000000003e77a88: ldp        x29, x30, [sp, #0x10]
0x0000000003e77a8c: ldp        x20, x19, [sp], #0x20
0x0000000003e77a90: b          #0x3e77a94
