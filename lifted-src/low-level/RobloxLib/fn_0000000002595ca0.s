; instruction-faithful ARM64 fallback for RobloxLib::function_2595ca0
0x0000000002595ca0: sub        sp, sp, #0x50
0x0000000002595ca4: stp        x22, x21, [sp, #0x20]
0x0000000002595ca8: stp        x20, x19, [sp, #0x30]
0x0000000002595cac: stp        x29, x30, [sp, #0x40]
0x0000000002595cb0: add        x29, sp, #0x40
0x0000000002595cb4: mov        x19, x0
0x0000000002595cb8: add        x8, sp, #8
0x0000000002595cbc: bl         #0x2595d34
0x0000000002595cc0: ldr        x1, [sp, #8]
0x0000000002595cc4: mov        x0, x19
0x0000000002595cc8: bl         #0x31181c
0x0000000002595ccc: mov        x19, x0
0x0000000002595cd0: mov        x20, x1
0x0000000002595cd4: tbnz       w20, #0, #0x2595d00
0x0000000002595cd8: ldr        x21, [sp, #8]
0x0000000002595cdc: str        xzr, [sp, #8]
0x0000000002595ce0: cbz        x21, #0x2595d00
0x0000000002595ce4: ldrb       w8, [sp, #0x18]
0x0000000002595ce8: cmp        w8, #1
0x0000000002595cec: b.ne       #0x2595cf8
0x0000000002595cf0: add        x0, x21, #0x10
0x0000000002595cf4: bl         #0x156bfc
0x0000000002595cf8: mov        x0, x21
0x0000000002595cfc: bl         #0x47e93a8
0x0000000002595d00: and        x1, x20, #0xff
0x0000000002595d04: mov        x0, x19
0x0000000002595d08: ldp        x29, x30, [sp, #0x40]
0x0000000002595d0c: ldp        x20, x19, [sp, #0x30]
0x0000000002595d10: ldp        x22, x21, [sp, #0x20]
0x0000000002595d14: add        sp, sp, #0x50
0x0000000002595d18: ret        
0x0000000002595d1c: mov        x19, x0
0x0000000002595d20: add        x0, sp, #8
0x0000000002595d24: mov        x1, #0
0x0000000002595d28: bl         #0x2131b8
0x0000000002595d2c: mov        x0, x19
0x0000000002595d30: bl         #0x4b97984
