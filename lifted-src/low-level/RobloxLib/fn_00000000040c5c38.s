; instruction-faithful ARM64 fallback for RobloxLib::function_40c5c38
0x00000000040c5c38: stp        x20, x19, [sp, #-0x20]!
0x00000000040c5c3c: stp        x29, x30, [sp, #0x10]
0x00000000040c5c40: add        x29, sp, #0x10
0x00000000040c5c44: mov        x19, x1
0x00000000040c5c48: mov        x20, x0
0x00000000040c5c4c: ldr        x8, [x0, #0x18]
0x00000000040c5c50: ldp        x10, x9, [x0]
0x00000000040c5c54: sub        x9, x9, x10
0x00000000040c5c58: asr        x10, x9, #3
0x00000000040c5c5c: add        x9, x10, x9, asr #4
0x00000000040c5c60: cmp        x8, x9, lsr #2
0x00000000040c5c64: b.lo       #0x40c5c70
0x00000000040c5c68: mov        x0, x20
0x00000000040c5c6c: bl         #0x40c5c8c
0x00000000040c5c70: mov        x0, x20
0x00000000040c5c74: mov        x1, x19
0x00000000040c5c78: bl         #0x40da78
0x00000000040c5c7c: add        x0, x0, #8
0x00000000040c5c80: ldp        x29, x30, [sp, #0x10]
0x00000000040c5c84: ldp        x20, x19, [sp], #0x20
0x00000000040c5c88: ret        
