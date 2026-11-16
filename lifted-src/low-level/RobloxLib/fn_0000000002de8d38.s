; instruction-faithful ARM64 fallback for RobloxLib::function_2de8d38
0x0000000002de8d38: sub        sp, sp, #0x30
0x0000000002de8d3c: stp        x20, x19, [sp, #0x10]
0x0000000002de8d40: stp        x29, x30, [sp, #0x20]
0x0000000002de8d44: add        x29, sp, #0x20
0x0000000002de8d48: cmp        w1, #2
0x0000000002de8d4c: b.ne       #0x2de8da0
0x0000000002de8d50: mov        x20, x0
0x0000000002de8d54: add        x19, x0, #0x50
0x0000000002de8d58: str        x19, [sp]
0x0000000002de8d5c: mov        w8, #1
0x0000000002de8d60: strb       w8, [sp, #8]
0x0000000002de8d64: mov        x0, x19
0x0000000002de8d68: bl         #0x6983d8
0x0000000002de8d6c: ldr        x8, [x20, #0x90]
0x0000000002de8d70: cmp        x8, #8
0x0000000002de8d74: b.lo       #0x2de8d98
0x0000000002de8d78: add        x0, x20, #0x78
0x0000000002de8d7c: tbnz       w8, #1, #0x2de8d84
0x0000000002de8d80: ldr        x0, [x0]
0x0000000002de8d84: and        x8, x8, #0xfffffffffffffff8
0x0000000002de8d88: ldr        x8, [x8]
0x0000000002de8d8c: mov        x1, #0
0x0000000002de8d90: mov        x2, #0
0x0000000002de8d94: blr        x8
0x0000000002de8d98: mov        x0, x19
0x0000000002de8d9c: bl         #0x6984e8
0x0000000002de8da0: ldp        x29, x30, [sp, #0x20]
0x0000000002de8da4: ldp        x20, x19, [sp, #0x10]
0x0000000002de8da8: add        sp, sp, #0x30
0x0000000002de8dac: ret        
0x0000000002de8db0: mov        x19, x0
0x0000000002de8db4: mov        x0, sp
0x0000000002de8db8: bl         #0x50804
0x0000000002de8dbc: mov        x0, x19
0x0000000002de8dc0: bl         #0x4b97984
0x0000000002de8dc4: bl         #0x18bd8
