; instruction-faithful ARM64 fallback for RobloxLib::function_36e5cb0
0x00000000036e5cb0: sub        sp, sp, #0xd0
0x00000000036e5cb4: stp        x20, x19, [sp, #0xb0]
0x00000000036e5cb8: stp        x29, x30, [sp, #0xc0]
0x00000000036e5cbc: add        x29, sp, #0xc0
0x00000000036e5cc0: mov        x19, x0
0x00000000036e5cc4: adrp       x8, #0x5ba4000
0x00000000036e5cc8: ldr        x8, [x8, #0x338]
0x00000000036e5ccc: ldr        x8, [x8]
0x00000000036e5cd0: stur       x8, [x29, #-0x18]
0x00000000036e5cd4: strb       w1, [sp, #7]
0x00000000036e5cd8: ldr        x8, [x0, #0x18]
0x00000000036e5cdc: str        x8, [sp, #8]
0x00000000036e5ce0: adrp       x8, #0x4f98000
0x00000000036e5ce4: ldr        q0, [x8, #0xd60]
0x00000000036e5ce8: stur       q0, [sp, #0x10]
0x00000000036e5cec: add        x8, sp, #7
0x00000000036e5cf0: str        x8, [sp, #0x28]
0x00000000036e5cf4: add        x20, sp, #8
0x00000000036e5cf8: add        x0, x20, #0x28
0x00000000036e5cfc: bl         #0x3764f18
0x00000000036e5d00: ldr        x1, [x19, #8]
0x00000000036e5d04: add        x0, sp, #8
0x00000000036e5d08: bl         #0x36ea0fc
0x00000000036e5d0c: add        x0, x20, #0x28
0x00000000036e5d10: bl         #0x3764f58
0x00000000036e5d14: ldur       x8, [x29, #-0x18]
0x00000000036e5d18: adrp       x9, #0x5ba4000
0x00000000036e5d1c: ldr        x9, [x9, #0x338]
0x00000000036e5d20: ldr        x9, [x9]
0x00000000036e5d24: cmp        x9, x8
0x00000000036e5d28: b.ne       #0x36e5d3c
0x00000000036e5d2c: ldp        x29, x30, [sp, #0xc0]
0x00000000036e5d30: ldp        x20, x19, [sp, #0xb0]
0x00000000036e5d34: add        sp, sp, #0xd0
0x00000000036e5d38: ret        
0x00000000036e5d3c: bl         #0x4b98620
0x00000000036e5d40: mov        x19, x0
0x00000000036e5d44: add        x0, x20, #0x28
0x00000000036e5d48: bl         #0x3764f58
0x00000000036e5d4c: b          #0x36e5d54
0x00000000036e5d50: mov        x19, x0
0x00000000036e5d54: mov        x0, x19
0x00000000036e5d58: bl         #0x4b97984
