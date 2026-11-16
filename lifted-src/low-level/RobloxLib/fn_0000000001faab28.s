; instruction-faithful ARM64 fallback for RobloxLib::function_1faab28
0x0000000001faab28: stp        x22, x21, [sp, #-0x30]!
0x0000000001faab2c: stp        x20, x19, [sp, #0x10]
0x0000000001faab30: stp        x29, x30, [sp, #0x20]
0x0000000001faab34: add        x29, sp, #0x20
0x0000000001faab38: mov        x19, x0
0x0000000001faab3c: strb       wzr, [x0, #0xc]
0x0000000001faab40: adrp       x8, #0x5e1a000
0x0000000001faab44: add        x8, x8, #0x418
0x0000000001faab48: str        x8, [x0]
0x0000000001faab4c: mov        x20, x0
0x0000000001faab50: str        xzr, [x20, #0x10]!
0x0000000001faab54: stp        xzr, xzr, [x0, #0x18]
0x0000000001faab58: mov        w8, #1
0x0000000001faab5c: str        w8, [x0, #8]
0x0000000001faab60: mov        x0, x20
0x0000000001faab64: bl         #0x4b97d5c
0x0000000001faab68: mov        x0, x19
0x0000000001faab6c: ldp        x29, x30, [sp, #0x20]
0x0000000001faab70: ldp        x20, x19, [sp, #0x10]
0x0000000001faab74: ldp        x22, x21, [sp], #0x30
0x0000000001faab78: ret        
0x0000000001faab7c: mov        x21, x0
0x0000000001faab80: ldrsb      w8, [x19, #0x27]
0x0000000001faab84: tbz        w8, #0x1f, #0x1faab90
0x0000000001faab88: ldr        x0, [x20]
0x0000000001faab8c: bl         #0x47e93a8
0x0000000001faab90: mov        x0, x21
0x0000000001faab94: bl         #0x4b97984
