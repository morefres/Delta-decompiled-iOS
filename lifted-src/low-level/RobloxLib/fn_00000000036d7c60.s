; instruction-faithful ARM64 fallback for RobloxLib::function_36d7c60
0x00000000036d7c60: sub        sp, sp, #0x50
0x00000000036d7c64: stp        x20, x19, [sp, #0x30]
0x00000000036d7c68: stp        x29, x30, [sp, #0x40]
0x00000000036d7c6c: add        x29, sp, #0x40
0x00000000036d7c70: stur       x3, [x29, #-0x18]
0x00000000036d7c74: str        x3, [sp, #0x20]
0x00000000036d7c78: add        x8, sp, #0x20
0x00000000036d7c7c: stp        x0, x8, [sp]
0x00000000036d7c80: sub        x8, x29, #0x18
0x00000000036d7c84: str        x8, [sp, #0x10]
0x00000000036d7c88: cmp        x1, x2
0x00000000036d7c8c: b.eq       #0x36d7cac
0x00000000036d7c90: mov        x8, x1
0x00000000036d7c94: ldr        x9, [x8]
0x00000000036d7c98: str        xzr, [x8], #8
0x00000000036d7c9c: str        x9, [x3], #8
0x00000000036d7ca0: cmp        x8, x2
0x00000000036d7ca4: b.ne       #0x36d7c94
0x00000000036d7ca8: stur       x3, [x29, #-0x18]
0x00000000036d7cac: mov        w8, #1
0x00000000036d7cb0: strb       w8, [sp, #0x18]
0x00000000036d7cb4: bl         #0x36d7ce4
0x00000000036d7cb8: mov        x0, sp
0x00000000036d7cbc: bl         #0x36d7d30
0x00000000036d7cc0: ldp        x29, x30, [sp, #0x40]
0x00000000036d7cc4: ldp        x20, x19, [sp, #0x30]
0x00000000036d7cc8: add        sp, sp, #0x50
0x00000000036d7ccc: ret        
0x00000000036d7cd0: mov        x19, x0
0x00000000036d7cd4: mov        x0, sp
0x00000000036d7cd8: bl         #0x36d7d30
0x00000000036d7cdc: mov        x0, x19
0x00000000036d7ce0: bl         #0x4b97984
