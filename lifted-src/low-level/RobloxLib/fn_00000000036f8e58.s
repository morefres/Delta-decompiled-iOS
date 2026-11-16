; instruction-faithful ARM64 fallback for RobloxLib::function_36f8e58
0x00000000036f8e58: stp        x20, x19, [sp, #-0x20]!
0x00000000036f8e5c: stp        x29, x30, [sp, #0x10]
0x00000000036f8e60: add        x29, sp, #0x10
0x00000000036f8e64: mov        x19, x0
0x00000000036f8e68: strb       wzr, [x0]
0x00000000036f8e6c: strb       wzr, [x0, #0x78]
0x00000000036f8e70: ldrb       w8, [x1, #0x78]
0x00000000036f8e74: cmp        w8, #1
0x00000000036f8e78: b.ne       #0x36f8e8c
0x00000000036f8e7c: mov        x0, x19
0x00000000036f8e80: bl         #0x36f8ebc
0x00000000036f8e84: mov        w8, #1
0x00000000036f8e88: strb       w8, [x19, #0x78]
0x00000000036f8e8c: mov        x0, x19
0x00000000036f8e90: ldp        x29, x30, [sp, #0x10]
0x00000000036f8e94: ldp        x20, x19, [sp], #0x20
0x00000000036f8e98: ret        
0x00000000036f8e9c: mov        x20, x0
0x00000000036f8ea0: ldrb       w8, [x19, #0x78]
0x00000000036f8ea4: cmp        w8, #1
0x00000000036f8ea8: b.ne       #0x36f8eb4
0x00000000036f8eac: mov        x0, x19
0x00000000036f8eb0: bl         #0x35344f4
0x00000000036f8eb4: mov        x0, x20
0x00000000036f8eb8: bl         #0x4b97984
