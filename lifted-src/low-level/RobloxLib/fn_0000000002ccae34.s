; instruction-faithful ARM64 fallback for RobloxLib::function_2ccae34
0x0000000002ccae34: stp        x29, x30, [sp, #-0x10]!
0x0000000002ccae38: mov        x29, sp
0x0000000002ccae3c: ldr        w8, [x1, #0xc8]
0x0000000002ccae40: adrp       x9, #0x616a000
0x0000000002ccae44: ldrb       w9, [x9, #0x428]
0x0000000002ccae48: cmp        w9, #1
0x0000000002ccae4c: b.ne       #0x2ccae78
0x0000000002ccae50: cmn        w8, #1
0x0000000002ccae54: b.eq       #0x2ccaf04
0x0000000002ccae58: ldp        x9, x10, [x0, #0x50]
0x0000000002ccae5c: sub        x11, x10, x9
0x0000000002ccae60: cmp        x8, x11, asr #3
0x0000000002ccae64: b.hs       #0x2ccaec4
0x0000000002ccae68: ldr        x11, [x9, w8, sxtw #3]
0x0000000002ccae6c: cmp        x11, x1
0x0000000002ccae70: b.ne       #0x2ccaec4
0x0000000002ccae74: b          #0x2ccaeac
0x0000000002ccae78: cmn        w8, #1
0x0000000002ccae7c: b.eq       #0x2ccaed0
0x0000000002ccae80: ldp        x9, x10, [x0, #0x50]
0x0000000002ccae84: cmp        x9, x10
0x0000000002ccae88: b.eq       #0x2ccaed0
0x0000000002ccae8c: adrp       x11, #0x616a000
0x0000000002ccae90: add        x11, x11, #0x9c0
0x0000000002ccae94: ldrb       w11, [x11]
0x0000000002ccae98: cmp        w11, #1
0x0000000002ccae9c: b.ne       #0x2ccaeac
0x0000000002ccaea0: ldr        x11, [x9, w8, sxtw #3]
0x0000000002ccaea4: cmp        x11, x1
0x0000000002ccaea8: b.ne       #0x2ccaf20
0x0000000002ccaeac: ldur       x10, [x10, #-8]
0x0000000002ccaeb0: str        x10, [x9, w8, sxtw #3]
0x0000000002ccaeb4: str        w8, [x10, #0xc8]
0x0000000002ccaeb8: ldr        x8, [x0, #0x58]
0x0000000002ccaebc: sub        x8, x8, #8
0x0000000002ccaec0: str        x8, [x0, #0x58]
0x0000000002ccaec4: mov        w8, #-1
0x0000000002ccaec8: str        w8, [x1, #0xc8]
0x0000000002ccaecc: b          #0x2ccaf04
0x0000000002ccaed0: adrp       x8, #0x616a000
0x0000000002ccaed4: add        x8, x8, #0x9c0
0x0000000002ccaed8: ldrb       w8, [x8]
0x0000000002ccaedc: cmp        w8, #1
0x0000000002ccaee0: b.ne       #0x2ccaf04
0x0000000002ccaee4: ldp        x8, x9, [x0, #0x50]
0x0000000002ccaee8: cmp        x8, x9
0x0000000002ccaeec: b.eq       #0x2ccaf04
0x0000000002ccaef0: ldr        x10, [x8]
0x0000000002ccaef4: cmp        x10, x1
0x0000000002ccaef8: b.eq       #0x2ccaf0c
0x0000000002ccaefc: add        x8, x8, #8
0x0000000002ccaf00: b          #0x2ccaee8
0x0000000002ccaf04: ldp        x29, x30, [sp], #0x10
0x0000000002ccaf08: ret        
0x0000000002ccaf0c: adrp       x0, #0x5415000
0x0000000002ccaf10: add        x0, x0, #0x36c
0x0000000002ccaf14: adrp       x1, #0x520c000
0x0000000002ccaf18: add        x1, x1, #0xa35
0x0000000002ccaf1c: bl         #0x47ecef8
0x0000000002ccaf20: adrp       x0, #0x5415000
0x0000000002ccaf24: add        x0, x0, #0x380
0x0000000002ccaf28: b          #0x2ccaf14
