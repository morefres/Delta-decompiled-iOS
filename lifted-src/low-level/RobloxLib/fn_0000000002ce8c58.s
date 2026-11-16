; instruction-faithful ARM64 fallback for RobloxLib::function_2ce8c58
0x0000000002ce8c58: cbz        w2, #0x2ce8c74
0x0000000002ce8c5c: ldp        w9, w8, [x1, #0x20]
0x0000000002ce8c60: cmn        w9, #1
0x0000000002ce8c64: b.eq       #0x2ce8c9c
0x0000000002ce8c68: cmn        w8, #1
0x0000000002ce8c6c: b.ne       #0x2ce8ca4
0x0000000002ce8c70: b          #0x2ce8c94
0x0000000002ce8c74: ldr        w8, [x1, #0x28]
0x0000000002ce8c78: cmn        w8, #1
0x0000000002ce8c7c: b.eq       #0x2ce8cdc
0x0000000002ce8c80: ldrb       w8, [x1, #0x2c]
0x0000000002ce8c84: tbnz       w8, #0, #0x2ce8d30
0x0000000002ce8c88: ldr        w8, [x1, #0x24]
0x0000000002ce8c8c: cmn        w8, #1
0x0000000002ce8c90: b.ne       #0x2ce8ce8
0x0000000002ce8c94: add        x0, x0, #0x1b0
0x0000000002ce8c98: b          #0x2ce8d34
0x0000000002ce8c9c: cmn        w8, #1
0x0000000002ce8ca0: b.eq       #0x2ce8d30
0x0000000002ce8ca4: ldr        w9, [x1, #0x28]
0x0000000002ce8ca8: cmn        w9, #1
0x0000000002ce8cac: b.eq       #0x2ce8d30
0x0000000002ce8cb0: tbnz       w8, #0x1f, #0x2ce8d30
0x0000000002ce8cb4: sxtw       x9, w8
0x0000000002ce8cb8: ldp        x11, x10, [x0, #0x1b0]
0x0000000002ce8cbc: sub        x12, x10, x11
0x0000000002ce8cc0: asr        x12, x12, #3
0x0000000002ce8cc4: cmp        x12, x9
0x0000000002ce8cc8: b.ls       #0x2ce8d30
0x0000000002ce8ccc: ldur       x10, [x10, #-8]
0x0000000002ce8cd0: str        x10, [x11, x9, lsl #3]
0x0000000002ce8cd4: str        w8, [x10, #0x24]
0x0000000002ce8cd8: b          #0x2ce8d1c
0x0000000002ce8cdc: ldr        w8, [x1, #0x24]
0x0000000002ce8ce0: cmn        w8, #1
0x0000000002ce8ce4: b.eq       #0x2ce8d30
0x0000000002ce8ce8: ldr        w9, [x1, #0x20]
0x0000000002ce8cec: cmn        w9, #1
0x0000000002ce8cf0: b.eq       #0x2ce8d30
0x0000000002ce8cf4: tbnz       w8, #0x1f, #0x2ce8d30
0x0000000002ce8cf8: ldp        x10, x9, [x0, #0x1b0]
0x0000000002ce8cfc: sub        x11, x9, x10
0x0000000002ce8d00: asr        x12, x11, #3
0x0000000002ce8d04: sxtw       x11, w8
0x0000000002ce8d08: cmp        x12, x11
0x0000000002ce8d0c: b.ls       #0x2ce8d30
0x0000000002ce8d10: ldur       x9, [x9, #-8]
0x0000000002ce8d14: str        x9, [x10, x11, lsl #3]
0x0000000002ce8d18: str        w8, [x9, #0x24]
0x0000000002ce8d1c: ldr        x8, [x0, #0x1b8]
0x0000000002ce8d20: sub        x8, x8, #8
0x0000000002ce8d24: str        x8, [x0, #0x1b8]
0x0000000002ce8d28: mov        w8, #-1
0x0000000002ce8d2c: str        w8, [x1, #0x24]
0x0000000002ce8d30: ret        
