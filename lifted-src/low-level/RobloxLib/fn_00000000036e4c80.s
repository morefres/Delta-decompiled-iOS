; instruction-faithful ARM64 fallback for RobloxLib::function_36e4c80
0x00000000036e4c80: sub        sp, sp, #0xe0
0x00000000036e4c84: stp        x20, x19, [sp, #0xc0]
0x00000000036e4c88: stp        x29, x30, [sp, #0xd0]
0x00000000036e4c8c: add        x29, sp, #0xd0
0x00000000036e4c90: mov        x20, x0
0x00000000036e4c94: mov        x19, x8
0x00000000036e4c98: adrp       x8, #0x5ba4000
0x00000000036e4c9c: ldr        x8, [x8, #0x338]
0x00000000036e4ca0: ldr        x8, [x8]
0x00000000036e4ca4: stur       x8, [x29, #-0x18]
0x00000000036e4ca8: ldr        x1, [x0, #0x18]
0x00000000036e4cac: add        x0, sp, #8
0x00000000036e4cb0: mov        w2, #0x88
0x00000000036e4cb4: mov        w3, #1
0x00000000036e4cb8: bl         #0x36e86a8
0x00000000036e4cbc: ldr        x1, [x20, #8]
0x00000000036e4cc0: add        x20, sp, #8
0x00000000036e4cc4: add        x0, sp, #8
0x00000000036e4cc8: mov        x8, x19
0x00000000036e4ccc: bl         #0x36e858c
0x00000000036e4cd0: add        x0, x20, #0x38
0x00000000036e4cd4: bl         #0x3764f58
0x00000000036e4cd8: add        x8, x20, #0x18
0x00000000036e4cdc: str        x8, [sp]
0x00000000036e4ce0: mov        x0, sp
0x00000000036e4ce4: bl         #0x36df758
0x00000000036e4ce8: ldur       x8, [x29, #-0x18]
0x00000000036e4cec: adrp       x9, #0x5ba4000
0x00000000036e4cf0: ldr        x9, [x9, #0x338]
0x00000000036e4cf4: ldr        x9, [x9]
0x00000000036e4cf8: cmp        x9, x8
0x00000000036e4cfc: b.ne       #0x36e4d10
0x00000000036e4d00: ldp        x29, x30, [sp, #0xd0]
0x00000000036e4d04: ldp        x20, x19, [sp, #0xc0]
0x00000000036e4d08: add        sp, sp, #0xe0
0x00000000036e4d0c: ret        
0x00000000036e4d10: bl         #0x4b98620
0x00000000036e4d14: mov        x19, x0
0x00000000036e4d18: add        x0, sp, #8
0x00000000036e4d1c: bl         #0x36e8668
0x00000000036e4d20: b          #0x36e4d28
0x00000000036e4d24: mov        x19, x0
0x00000000036e4d28: mov        x0, x19
0x00000000036e4d2c: bl         #0x4b97984
