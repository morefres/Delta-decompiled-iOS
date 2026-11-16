; instruction-faithful ARM64 fallback for RobloxLib::function_2caea0c
0x0000000002caea0c: ldrb       w8, [x2, #8]
0x0000000002caea10: ldp        w9, w10, [x2]
0x0000000002caea14: sxtw       x9, w9
0x0000000002caea18: sub        x11, x9, x9, lsl #2
0x0000000002caea1c: add        w9, w9, w9, lsl #1
0x0000000002caea20: lsl        w10, w10, #2
0x0000000002caea24: cmp        w8, #0
0x0000000002caea28: csel       w9, w9, w10, ne
0x0000000002caea2c: csinc      x8, x11, xzr, ne
0x0000000002caea30: ldrb       w10, [x0]
0x0000000002caea34: tbnz       w10, #0, #0x2caeaa8
0x0000000002caea38: cbz        w9, #0x2caeaa8
0x0000000002caea3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002caea40: stp        x29, x30, [sp, #0x10]
0x0000000002caea44: add        x29, sp, #0x10
0x0000000002caea48: mov        x19, x0
0x0000000002caea4c: mov        w10, #0x14
0x0000000002caea50: umull      x20, w9, w10
0x0000000002caea54: ldr        x9, [x0, #0x10]
0x0000000002caea58: cmp        x9, x20
0x0000000002caea5c: b.hs       #0x2caea6c
0x0000000002caea60: mov        w8, #1
0x0000000002caea64: strb       w8, [x19]
0x0000000002caea68: b          #0x2caeaa0
0x0000000002caea6c: ldr        x9, [x1]
0x0000000002caea70: ldr        x9, [x9, #0x110]
0x0000000002caea74: mov        w10, #0x14
0x0000000002caea78: madd       x0, x8, x10, x9
0x0000000002caea7c: ldr        x1, [x19, #8]
0x0000000002caea80: mov        x2, x20
0x0000000002caea84: bl         #0x4b98ee4
0x0000000002caea88: ldp        x9, x8, [x19, #8]
0x0000000002caea8c: cmp        x8, x20
0x0000000002caea90: csel       x10, x8, x20, lo
0x0000000002caea94: add        x9, x9, x10
0x0000000002caea98: sub        x8, x8, x10
0x0000000002caea9c: stp        x9, x8, [x19, #8]
0x0000000002caeaa0: ldp        x29, x30, [sp, #0x10]
0x0000000002caeaa4: ldp        x20, x19, [sp], #0x20
0x0000000002caeaa8: ret        
0x0000000002caeaac: ldrb       w8, [x4]
0x0000000002caeab0: tbnz       w8, #0, #0x2caeae4
0x0000000002caeab4: ldr        x8, [x4, #0x10]
0x0000000002caeab8: cbz        x8, #0x2caeae4
0x0000000002caeabc: stp        x20, x19, [sp, #-0x20]!
0x0000000002caeac0: stp        x29, x30, [sp, #0x10]
0x0000000002caeac4: add        x29, sp, #0x10
0x0000000002caeac8: mov        x19, x3
0x0000000002caeacc: subs       x8, x8, #8
0x0000000002caead0: b.hs       #0x2caeaec
0x0000000002caead4: mov        w8, #1
0x0000000002caead8: strb       w8, [x4]
0x0000000002caeadc: cbnz       x1, #0x2caeb30
0x0000000002caeae0: b          #0x2caeb04
0x0000000002caeae4: mov        w0, #0
0x0000000002caeae8: ret        
0x0000000002caeaec: ldr        x9, [x4, #8]
0x0000000002caeaf0: ldr        x10, [x9]
0x0000000002caeaf4: cmp        x10, x1
0x0000000002caeaf8: b.ne       #0x2caeb30
0x0000000002caeafc: add        x9, x9, #8
0x0000000002caeb00: stp        x9, x8, [x4, #8]
0x0000000002caeb04: ldr        x8, [x19]
0x0000000002caeb08: add        x1, x8, #0xf0
0x0000000002caeb0c: mov        x0, x4
0x0000000002caeb10: mov        w2, #0x4e2
0x0000000002caeb14: bl         #0x2caeb40
0x0000000002caeb18: ldr        x8, [x19]
0x0000000002caeb1c: ldr        x1, [x8, #0xe8]
0x0000000002caeb20: add        x0, x8, #0xf0
0x0000000002caeb24: bl         #0x2c94000
0x0000000002caeb28: mov        w0, #1
0x0000000002caeb2c: b          #0x2caeb34
0x0000000002caeb30: mov        w0, #0
0x0000000002caeb34: ldp        x29, x30, [sp, #0x10]
0x0000000002caeb38: ldp        x20, x19, [sp], #0x20
0x0000000002caeb3c: ret        
