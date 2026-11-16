; instruction-faithful ARM64 fallback for RobloxLib::function_42ae9d4
0x00000000042ae9d4: stp        x22, x21, [sp, #-0x30]!
0x00000000042ae9d8: stp        x20, x19, [sp, #0x10]
0x00000000042ae9dc: stp        x29, x30, [sp, #0x20]
0x00000000042ae9e0: add        x29, sp, #0x20
0x00000000042ae9e4: mov        x20, x2
0x00000000042ae9e8: mov        x21, x1
0x00000000042ae9ec: mov        x19, x0
0x00000000042ae9f0: ldr        x9, [x0, #0x10]!
0x00000000042ae9f4: ldur       x8, [x0, #-8]
0x00000000042ae9f8: sub        x10, x9, x8
0x00000000042ae9fc: asr        x10, x10, #2
0x00000000042aea00: mov        x11, #-0x5555555555555556
0x00000000042aea04: movk       x11, #0xaaab
0x00000000042aea08: mul        x10, x10, x11
0x00000000042aea0c: cmp        x10, x1
0x00000000042aea10: b.hs       #0x42aea6c
0x00000000042aea14: mov        x10, #0x5555555555555555
0x00000000042aea18: movk       x10, #0x1555, lsl #48
0x00000000042aea1c: ldr        x12, [x19]
0x00000000042aea20: sub        x8, x8, x12
0x00000000042aea24: asr        x8, x8, #2
0x00000000042aea28: mul        x22, x8, x11
0x00000000042aea2c: add        x8, x22, x21
0x00000000042aea30: cmp        x8, x10
0x00000000042aea34: b.hi       #0x42aeb44
0x00000000042aea38: sub        x9, x9, x12
0x00000000042aea3c: asr        x9, x9, #2
0x00000000042aea40: mul        x9, x9, x11
0x00000000042aea44: lsl        x11, x9, #1
0x00000000042aea48: cmp        x11, x8
0x00000000042aea4c: csel       x8, x11, x8, hi
0x00000000042aea50: mov        x11, #-0x5555555555555556
0x00000000042aea54: movk       x11, #0xaaa, lsl #48
0x00000000042aea58: cmp        x9, x11
0x00000000042aea5c: csel       x1, x8, x10, lo
0x00000000042aea60: cbz        x1, #0x42aeaa4
0x00000000042aea64: bl         #0x2bfb5c
0x00000000042aea68: b          #0x42aeaa8
0x00000000042aea6c: cbz        x21, #0x42aea9c
0x00000000042aea70: mov        w9, #0xc
0x00000000042aea74: madd       x9, x21, x9, x8
0x00000000042aea78: add        x10, x21, x21, lsl #1
0x00000000042aea7c: lsl        x10, x10, #2
0x00000000042aea80: ldr        x11, [x20]
0x00000000042aea84: ldr        w12, [x20, #8]
0x00000000042aea88: str        w12, [x8, #8]
0x00000000042aea8c: str        x11, [x8], #0xc
0x00000000042aea90: subs       x10, x10, #0xc
0x00000000042aea94: b.ne       #0x42aea80
0x00000000042aea98: mov        x8, x9
0x00000000042aea9c: str        x8, [x19, #8]
0x00000000042aeaa0: b          #0x42aeb34
0x00000000042aeaa4: mov        x0, #0
0x00000000042aeaa8: mov        w8, #0xc
0x00000000042aeaac: madd       x10, x22, x8, x0
0x00000000042aeab0: add        x9, x21, x21, lsl #1
0x00000000042aeab4: add        x8, x10, x9, lsl #2
0x00000000042aeab8: lsl        x9, x9, #2
0x00000000042aeabc: mov        x11, x10
0x00000000042aeac0: ldr        x12, [x20]
0x00000000042aeac4: ldr        w13, [x20, #8]
0x00000000042aeac8: str        w13, [x11, #8]
0x00000000042aeacc: str        x12, [x11], #0xc
0x00000000042aead0: subs       x9, x9, #0xc
0x00000000042aead4: b.ne       #0x42aeac0
0x00000000042aead8: mov        w9, #0xc
0x00000000042aeadc: madd       x9, x1, x9, x0
0x00000000042aeae0: ldp        x0, x11, [x19]
0x00000000042aeae4: sub        x12, x0, x11
0x00000000042aeae8: add        x10, x10, x12
0x00000000042aeaec: cmp        x11, x0
0x00000000042aeaf0: b.eq       #0x42aeb18
0x00000000042aeaf4: mov        x12, x10
0x00000000042aeaf8: ldr        x13, [x0]
0x00000000042aeafc: ldr        w14, [x0, #8]
0x00000000042aeb00: str        w14, [x12, #8]
0x00000000042aeb04: str        x13, [x12], #0xc
0x00000000042aeb08: add        x0, x0, #0xc
0x00000000042aeb0c: cmp        x0, x11
0x00000000042aeb10: b.ne       #0x42aeaf8
0x00000000042aeb14: ldr        x0, [x19]
0x00000000042aeb18: stp        x10, x8, [x19]
0x00000000042aeb1c: str        x9, [x19, #0x10]
0x00000000042aeb20: cbz        x0, #0x42aeb34
0x00000000042aeb24: ldp        x29, x30, [sp, #0x20]
0x00000000042aeb28: ldp        x20, x19, [sp, #0x10]
0x00000000042aeb2c: ldp        x22, x21, [sp], #0x30
0x00000000042aeb30: b          #0x47e93a8
0x00000000042aeb34: ldp        x29, x30, [sp, #0x20]
0x00000000042aeb38: ldp        x20, x19, [sp, #0x10]
0x00000000042aeb3c: ldp        x22, x21, [sp], #0x30
0x00000000042aeb40: ret        
0x00000000042aeb44: bl         #0x2dc64
