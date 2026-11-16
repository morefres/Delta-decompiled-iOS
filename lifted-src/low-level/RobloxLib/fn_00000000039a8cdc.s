; instruction-faithful ARM64 fallback for RobloxLib::function_39a8cdc
0x00000000039a8cdc: sub        sp, sp, #0x40
0x00000000039a8ce0: stp        x22, x21, [sp, #0x10]
0x00000000039a8ce4: stp        x20, x19, [sp, #0x20]
0x00000000039a8ce8: stp        x29, x30, [sp, #0x30]
0x00000000039a8cec: add        x29, sp, #0x30
0x00000000039a8cf0: mov        x21, x0
0x00000000039a8cf4: mov        x20, x8
0x00000000039a8cf8: add        x19, x0, #0xc0
0x00000000039a8cfc: str        x19, [sp]
0x00000000039a8d00: mov        w8, #1
0x00000000039a8d04: strb       w8, [sp, #8]
0x00000000039a8d08: mov        x0, x19
0x00000000039a8d0c: bl         #0x6983d8
0x00000000039a8d10: mov        x0, x21
0x00000000039a8d14: bl         #0x39a63cc
0x00000000039a8d18: stp        xzr, xzr, [x20]
0x00000000039a8d1c: str        xzr, [x20, #0x10]
0x00000000039a8d20: ldp        x1, x2, [x21, #0x170]
0x00000000039a8d24: sub        x8, x2, x1
0x00000000039a8d28: asr        x8, x8, #3
0x00000000039a8d2c: mov        x9, #-0x1111111111111112
0x00000000039a8d30: movk       x9, #0xeeef
0x00000000039a8d34: mul        x3, x8, x9
0x00000000039a8d38: mov        x0, x20
0x00000000039a8d3c: bl         #0x39af1a8
0x00000000039a8d40: mov        x0, x19
0x00000000039a8d44: bl         #0x6984e8
0x00000000039a8d48: ldp        x29, x30, [sp, #0x30]
0x00000000039a8d4c: ldp        x20, x19, [sp, #0x20]
0x00000000039a8d50: ldp        x22, x21, [sp, #0x10]
0x00000000039a8d54: add        sp, sp, #0x40
0x00000000039a8d58: ret        
0x00000000039a8d5c: bl         #0x18bd8
0x00000000039a8d60: mov        x19, x0
0x00000000039a8d64: mov        x0, sp
0x00000000039a8d68: bl         #0x2cc958
0x00000000039a8d6c: mov        x0, x19
0x00000000039a8d70: bl         #0x4b97984
