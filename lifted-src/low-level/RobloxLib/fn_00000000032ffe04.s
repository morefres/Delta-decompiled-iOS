; instruction-faithful ARM64 fallback for RobloxLib::function_32ffe04
0x00000000032ffe04: stp        x22, x21, [sp, #-0x30]!
0x00000000032ffe08: stp        x20, x19, [sp, #0x10]
0x00000000032ffe0c: stp        x29, x30, [sp, #0x20]
0x00000000032ffe10: add        x29, sp, #0x20
0x00000000032ffe14: mov        x19, x4
0x00000000032ffe18: mov        x20, x3
0x00000000032ffe1c: mov        x21, x2
0x00000000032ffe20: mov        x22, x0
0x00000000032ffe24: ldr        x9, [x0, #0x428]
0x00000000032ffe28: mov        w8, #0x402
0x00000000032ffe2c: strh       w8, [x9]
0x00000000032ffe30: mov        w8, #0xe
0x00000000032ffe34: strb       w8, [x9, #2]
0x00000000032ffe38: mov        w8, w2
0x00000000032ffe3c: add        x0, x9, #5
0x00000000032ffe40: cmp        x8, #0x7f
0x00000000032ffe44: cset       w9, hi
0x00000000032ffe48: lsr        x10, x8, #7
0x00000000032ffe4c: bfi        w8, w9, #7, #1
0x00000000032ffe50: sturb      w8, [x0, #-2]
0x00000000032ffe54: add        x0, x0, #1
0x00000000032ffe58: mov        x8, x10
0x00000000032ffe5c: b.hi       #0x32ffe40
0x00000000032ffe60: mov        w8, #2
0x00000000032ffe64: sturb      w8, [x0, #-2]
0x00000000032ffe68: sub        w8, w1, #4
0x00000000032ffe6c: sturb      w8, [x0, #-1]
0x00000000032ffe70: str        x0, [x22, #0x428]
0x00000000032ffe74: cbz        x19, #0x32ffe98
0x00000000032ffe78: ldrb       w8, [x20], #1
0x00000000032ffe7c: lsr        w1, w8, #3
0x00000000032ffe80: mov        x2, x21
0x00000000032ffe84: bl         #0x32ffcbc
0x00000000032ffe88: str        x0, [x22, #0x428]
0x00000000032ffe8c: sub        w21, w21, #8
0x00000000032ffe90: sub        x19, x19, #1
0x00000000032ffe94: cbnz       x19, #0x32ffe78
0x00000000032ffe98: ldp        x29, x30, [sp, #0x20]
0x00000000032ffe9c: ldp        x20, x19, [sp, #0x10]
0x00000000032ffea0: ldp        x22, x21, [sp], #0x30
0x00000000032ffea4: ret        
