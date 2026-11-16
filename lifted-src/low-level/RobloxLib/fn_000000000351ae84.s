; instruction-faithful ARM64 fallback for RobloxLib::function_351ae84
0x000000000351ae84: stp        x26, x25, [sp, #-0x50]!
0x000000000351ae88: stp        x24, x23, [sp, #0x10]
0x000000000351ae8c: stp        x22, x21, [sp, #0x20]
0x000000000351ae90: stp        x20, x19, [sp, #0x30]
0x000000000351ae94: stp        x29, x30, [sp, #0x40]
0x000000000351ae98: add        x29, sp, #0x40
0x000000000351ae9c: ldp        x22, x0, [x0]
0x000000000351aea0: subs       x8, x0, x22
0x000000000351aea4: b.eq       #0x351aef0
0x000000000351aea8: mov        x19, x1
0x000000000351aeac: ldr        x20, [x2]
0x000000000351aeb0: asr        x24, x8, #5
0x000000000351aeb4: mov        x23, #-1
0x000000000351aeb8: lsr        x25, x24, #1
0x000000000351aebc: add        x21, x22, x25, lsl #5
0x000000000351aec0: mov        x0, x20
0x000000000351aec4: mov        x1, x21
0x000000000351aec8: mov        x2, x19
0x000000000351aecc: bl         #0x351af08
0x000000000351aed0: add        x8, x21, #0x20
0x000000000351aed4: eor        x9, x23, x24, lsr #1
0x000000000351aed8: add        x9, x24, x9
0x000000000351aedc: cmp        w0, #0
0x000000000351aee0: csel       x24, x9, x25, ne
0x000000000351aee4: csel       x22, x8, x22, ne
0x000000000351aee8: cbnz       x24, #0x351aeb8
0x000000000351aeec: mov        x0, x22
0x000000000351aef0: ldp        x29, x30, [sp, #0x40]
0x000000000351aef4: ldp        x20, x19, [sp, #0x30]
0x000000000351aef8: ldp        x22, x21, [sp, #0x20]
0x000000000351aefc: ldp        x24, x23, [sp, #0x10]
0x000000000351af00: ldp        x26, x25, [sp], #0x50
0x000000000351af04: ret        
