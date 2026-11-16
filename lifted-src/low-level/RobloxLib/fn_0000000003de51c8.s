; instruction-faithful ARM64 fallback for RobloxLib::function_3de51c8
0x0000000003de51c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003de51cc: stp        x29, x30, [sp, #0x10]
0x0000000003de51d0: add        x29, sp, #0x10
0x0000000003de51d4: mov        x19, x0
0x0000000003de51d8: strb       wzr, [x0]
0x0000000003de51dc: strb       wzr, [x0, #0x20]
0x0000000003de51e0: ldrb       w8, [x1, #0x20]
0x0000000003de51e4: cmp        w8, #1
0x0000000003de51e8: b.ne       #0x3de5208
0x0000000003de51ec: mov        x20, x1
0x0000000003de51f0: mov        x0, x19
0x0000000003de51f4: bl         #0x3e23f78
0x0000000003de51f8: ldr        w8, [x20, #0x1c]
0x0000000003de51fc: str        w8, [x19, #0x1c]
0x0000000003de5200: mov        w8, #1
0x0000000003de5204: strb       w8, [x19, #0x20]
0x0000000003de5208: mov        x0, x19
0x0000000003de520c: ldp        x29, x30, [sp, #0x10]
0x0000000003de5210: ldp        x20, x19, [sp], #0x20
0x0000000003de5214: ret        
0x0000000003de5218: mov        x20, x0
0x0000000003de521c: ldrb       w8, [x19, #0x20]
0x0000000003de5220: cmp        w8, #1
0x0000000003de5224: b.ne       #0x3de5230
0x0000000003de5228: mov        x0, x19
0x0000000003de522c: bl         #0x5c818
0x0000000003de5230: mov        x0, x20
0x0000000003de5234: bl         #0x4b97984
