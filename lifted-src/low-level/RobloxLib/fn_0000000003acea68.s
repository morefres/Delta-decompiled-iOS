; instruction-faithful ARM64 fallback for RobloxLib::function_3acea68
0x0000000003acea68: stp        x22, x21, [sp, #-0x30]!
0x0000000003acea6c: stp        x20, x19, [sp, #0x10]
0x0000000003acea70: stp        x29, x30, [sp, #0x20]
0x0000000003acea74: add        x29, sp, #0x20
0x0000000003acea78: mov        x20, x1
0x0000000003acea7c: mov        x19, x0
0x0000000003acea80: stp        xzr, xzr, [x0]
0x0000000003acea84: ldp        x2, x3, [x1, #8]
0x0000000003acea88: cmp        x2, #0
0x0000000003acea8c: ccmp       x3, #0, #4, ne
0x0000000003acea90: b.eq       #0x3aceaa4
0x0000000003acea94: mov        x8, #0x7fffffffffffffff
0x0000000003acea98: sdiv       x8, x8, x3
0x0000000003acea9c: cmp        x8, x2
0x0000000003aceaa0: b.lt       #0x3aceb60
0x0000000003aceaa4: mul        x1, x3, x2
0x0000000003aceaa8: mov        x0, x19
0x0000000003aceaac: bl         #0x3abd678
0x0000000003aceab0: ldp        x21, x2, [x20]
0x0000000003aceab4: ldr        x3, [x20, #0x10]
0x0000000003aceab8: ldr        x8, [x19, #8]
0x0000000003aceabc: cmp        x8, x2
0x0000000003aceac0: ccmp       x3, #2, #0, eq
0x0000000003aceac4: b.eq       #0x3aceaf0
0x0000000003aceac8: cbz        x2, #0x3aceae0
0x0000000003aceacc: cbz        x3, #0x3aceae0
0x0000000003acead0: mov        x8, #0x7fffffffffffffff
0x0000000003acead4: sdiv       x8, x8, x3
0x0000000003acead8: cmp        x8, x2
0x0000000003aceadc: b.lt       #0x3aceb60
0x0000000003aceae0: mul        x1, x3, x2
0x0000000003aceae4: mov        x0, x19
0x0000000003aceae8: bl         #0x3abd678
0x0000000003aceaec: ldr        x2, [x19, #8]
0x0000000003aceaf0: ldr        x8, [x19]
0x0000000003aceaf4: lsl        x10, x2, #1
0x0000000003aceaf8: add        x9, x2, x2, lsr #63
0x0000000003aceafc: asr        x9, x9, #1
0x0000000003aceb00: lsl        x11, x9, #2
0x0000000003aceb04: cmp        x2, #2
0x0000000003aceb08: b.lt       #0x3aceb2c
0x0000000003aceb0c: mov        x12, #0
0x0000000003aceb10: mov        x13, x8
0x0000000003aceb14: mov        x14, x21
0x0000000003aceb18: ldr        q0, [x14], #0x10
0x0000000003aceb1c: str        q0, [x13], #0x10
0x0000000003aceb20: add        x12, x12, #4
0x0000000003aceb24: cmp        x12, x11
0x0000000003aceb28: b.lt       #0x3aceb18
0x0000000003aceb2c: subs       x10, x10, x11
0x0000000003aceb30: b.le       #0x3aceb4c
0x0000000003aceb34: add        x11, x21, x9, lsl #4
0x0000000003aceb38: add        x8, x8, x9, lsl #4
0x0000000003aceb3c: ldr        s0, [x11], #4
0x0000000003aceb40: str        s0, [x8], #4
0x0000000003aceb44: subs       x10, x10, #1
0x0000000003aceb48: b.ne       #0x3aceb3c
0x0000000003aceb4c: mov        x0, x19
0x0000000003aceb50: ldp        x29, x30, [sp, #0x20]
0x0000000003aceb54: ldp        x20, x19, [sp, #0x10]
0x0000000003aceb58: ldp        x22, x21, [sp], #0x30
0x0000000003aceb5c: ret        
0x0000000003aceb60: mov        w0, #8
0x0000000003aceb64: bl         #0x4b984d0
0x0000000003aceb68: bl         #0x4b983f8
0x0000000003aceb6c: adrp       x1, #0x5ba4000
0x0000000003aceb70: ldr        x1, [x1, #0x7a8]
0x0000000003aceb74: adrp       x2, #0x5ba4000
0x0000000003aceb78: ldr        x2, [x2, #0x728]
0x0000000003aceb7c: bl         #0x4b98554
0x0000000003aceb80: brk        #1
0x0000000003aceb84: mov        x20, x0
0x0000000003aceb88: ldr        x0, [x19]
0x0000000003aceb8c: bl         #0x4b98b00
0x0000000003aceb90: mov        x0, x20
0x0000000003aceb94: bl         #0x4b97984
