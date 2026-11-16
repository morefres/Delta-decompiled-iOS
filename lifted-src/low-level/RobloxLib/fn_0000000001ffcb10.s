; instruction-faithful ARM64 fallback for RobloxLib::function_1ffcb10
0x0000000001ffcb10: sub        sp, sp, #0x50
0x0000000001ffcb14: stp        x20, x19, [sp, #0x30]
0x0000000001ffcb18: stp        x29, x30, [sp, #0x40]
0x0000000001ffcb1c: add        x29, sp, #0x40
0x0000000001ffcb20: mov        x19, x0
0x0000000001ffcb24: adrp       x8, #0x6148000
0x0000000001ffcb28: ldrb       w8, [x8, #0x550]
0x0000000001ffcb2c: cmp        w8, #1
0x0000000001ffcb30: b.ne       #0x1ffcb54
0x0000000001ffcb34: ldr        x8, [x19, #0x20]
0x0000000001ffcb38: cbz        x8, #0x1ffcb54
0x0000000001ffcb3c: ldur       q0, [x19, #0x34]
0x0000000001ffcb40: ldur       q1, [x19, #0x44]
0x0000000001ffcb44: stp        q0, q1, [sp]
0x0000000001ffcb48: ldur       q0, [x19, #0x54]
0x0000000001ffcb4c: str        q0, [sp, #0x20]
0x0000000001ffcb50: b          #0x1ffcb64
0x0000000001ffcb54: ldr        x9, [x19]
0x0000000001ffcb58: mov        x8, sp
0x0000000001ffcb5c: add        x0, x9, #0xa0
0x0000000001ffcb60: bl         #0x3e98468
0x0000000001ffcb64: ldr        w0, [x19, #8]
0x0000000001ffcb68: bl         #0x46b923c
0x0000000001ffcb6c: ldr        d2, [x0]
0x0000000001ffcb70: ldr        s0, [x0, #8]
0x0000000001ffcb74: mov        v2.d[1], v0.d[0]
0x0000000001ffcb78: ldr        q0, [sp]
0x0000000001ffcb7c: ldur       q1, [sp, #0xc]
0x0000000001ffcb80: ldp        d3, d4, [sp, #0x18]
0x0000000001ffcb84: dup        v4.2s, v4.s[0]
0x0000000001ffcb88: mov        v3.d[1], v4.d[0]
0x0000000001ffcb8c: fmul       v0.4s, v0.4s, v2.4s
0x0000000001ffcb90: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcb94: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcb98: fmul       v1.4s, v1.4s, v2.4s
0x0000000001ffcb9c: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffcba0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffcba4: fmul       v2.4s, v2.4s, v3.4s
0x0000000001ffcba8: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffcbac: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffcbb0: ldp        x29, x30, [sp, #0x40]
0x0000000001ffcbb4: ldp        x20, x19, [sp, #0x30]
0x0000000001ffcbb8: add        sp, sp, #0x50
0x0000000001ffcbbc: ret        
