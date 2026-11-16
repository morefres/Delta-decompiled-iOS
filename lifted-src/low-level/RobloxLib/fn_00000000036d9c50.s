; instruction-faithful ARM64 fallback for RobloxLib::function_36d9c50
0x00000000036d9c50: stp        x20, x19, [sp, #-0x20]!
0x00000000036d9c54: stp        x29, x30, [sp, #0x10]
0x00000000036d9c58: add        x29, sp, #0x10
0x00000000036d9c5c: mov        x19, x0
0x00000000036d9c60: stp        x1, x2, [x0]
0x00000000036d9c64: str        x3, [x0, #0x10]
0x00000000036d9c68: strb       wzr, [x0, #0x18]
0x00000000036d9c6c: strb       wzr, [x0, #0x30]
0x00000000036d9c70: add        x0, x0, #0x40
0x00000000036d9c74: bl         #0x3764f18
0x00000000036d9c78: mov        x0, x19
0x00000000036d9c7c: ldp        x29, x30, [sp, #0x10]
0x00000000036d9c80: ldp        x20, x19, [sp], #0x20
0x00000000036d9c84: ret        
0x00000000036d9c88: mov        x20, x0
0x00000000036d9c8c: ldrb       w8, [x19, #0x30]
0x00000000036d9c90: cmp        w8, #1
0x00000000036d9c94: b.ne       #0x36d9ca8
0x00000000036d9c98: ldrsb      w8, [x19, #0x2f]
0x00000000036d9c9c: tbz        w8, #0x1f, #0x36d9ca8
0x00000000036d9ca0: ldr        x0, [x19, #0x18]
0x00000000036d9ca4: bl         #0x47e93a8
0x00000000036d9ca8: mov        x0, x20
0x00000000036d9cac: bl         #0x4b97984
