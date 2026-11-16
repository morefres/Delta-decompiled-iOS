; instruction-faithful ARM64 fallback for RobloxLib::function_3036c88
0x0000000003036c88: ldr        x8, [x0, #0xe8]
0x0000000003036c8c: cmp        x8, #2
0x0000000003036c90: b.lo       #0x3036d18
0x0000000003036c94: subs       w9, w8, #2
0x0000000003036c98: b.lt       #0x3036d18
0x0000000003036c9c: mov        w11, #0
0x0000000003036ca0: ldr        w10, [x0, #0x74]
0x0000000003036ca4: sub        w12, w8, w10
0x0000000003036ca8: mov        w8, #-1
0x0000000003036cac: cbz        w10, #0x3036cb8
0x0000000003036cb0: cmp        w9, w12
0x0000000003036cb4: b.lt       #0x3036d04
0x0000000003036cb8: mov        w13, w9
0x0000000003036cbc: ldp        x15, x14, [x0, #0xd0]
0x0000000003036cc0: sub        x16, x15, x14
0x0000000003036cc4: cmp        x13, x16, asr #7
0x0000000003036cc8: b.lt       #0x3036cd8
0x0000000003036ccc: ldr        x16, [x0, #0xc8]
0x0000000003036cd0: sub        x15, x15, x16
0x0000000003036cd4: sub        x13, x13, x15, asr #7
0x0000000003036cd8: add        x13, x14, x13, lsl #7
0x0000000003036cdc: ldr        w14, [x13, #0x6c]
0x0000000003036ce0: cmp        w8, w14
0x0000000003036ce4: csel       w8, w8, w14, gt
0x0000000003036ce8: subs       w9, w9, #1
0x0000000003036cec: b.lt       #0x3036d04
0x0000000003036cf0: ldrb       w13, [x13, #0x7c]
0x0000000003036cf4: sub        w11, w11, w13
0x0000000003036cf8: add        w11, w11, #1
0x0000000003036cfc: cmp        w11, #4
0x0000000003036d00: b.lt       #0x3036cac
0x0000000003036d04: lsr        w9, w8, #6
0x0000000003036d08: cmp        w8, #8, lsl #12
0x0000000003036d0c: csel       w9, w9, wzr, gt
0x0000000003036d10: sub        w0, w8, w9
0x0000000003036d14: ret        
0x0000000003036d18: mov        w0, #-1
0x0000000003036d1c: ret        
