; instruction-faithful ARM64 fallback for RobloxLib::function_21f6e74
0x00000000021f6e74: stp        x20, x19, [sp, #-0x20]!
0x00000000021f6e78: stp        x29, x30, [sp, #0x10]
0x00000000021f6e7c: add        x29, sp, #0x10
0x00000000021f6e80: mov        x19, x0
0x00000000021f6e84: ldr        x1, [x0, #0x10]
0x00000000021f6e88: ldr        w8, [x0, #4]
0x00000000021f6e8c: add        x8, x8, x8, lsl #1
0x00000000021f6e90: lsl        x2, x8, #3
0x00000000021f6e94: mov        w3, #8
0x00000000021f6e98: bl         #0x58f60
0x00000000021f6e9c: ldr        x1, [x19, #8]
0x00000000021f6ea0: ldr        w2, [x19, #4]
0x00000000021f6ea4: mov        x0, x19
0x00000000021f6ea8: ldp        x29, x30, [sp, #0x10]
0x00000000021f6eac: ldp        x20, x19, [sp], #0x20
0x00000000021f6eb0: b          #0x21f6e38
