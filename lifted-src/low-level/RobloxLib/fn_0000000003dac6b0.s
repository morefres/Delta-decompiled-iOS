; instruction-faithful ARM64 fallback for RobloxLib::function_3dac6b0
0x0000000003dac6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dac6b4: stp        x29, x30, [sp, #0x10]
0x0000000003dac6b8: add        x29, sp, #0x10
0x0000000003dac6bc: mov        x19, x0
0x0000000003dac6c0: strb       wzr, [x0]
0x0000000003dac6c4: strb       wzr, [x0, #0x1c]
0x0000000003dac6c8: ldrb       w8, [x1, #0x1c]
0x0000000003dac6cc: cmp        w8, #1
0x0000000003dac6d0: b.ne       #0x3dac6e4
0x0000000003dac6d4: mov        x0, x19
0x0000000003dac6d8: bl         #0x3e23f78
0x0000000003dac6dc: mov        w8, #1
0x0000000003dac6e0: strb       w8, [x19, #0x1c]
0x0000000003dac6e4: mov        x0, x19
0x0000000003dac6e8: ldp        x29, x30, [sp, #0x10]
0x0000000003dac6ec: ldp        x20, x19, [sp], #0x20
0x0000000003dac6f0: ret        
0x0000000003dac6f4: mov        x20, x0
0x0000000003dac6f8: ldrb       w8, [x19, #0x1c]
0x0000000003dac6fc: cmp        w8, #1
0x0000000003dac700: b.ne       #0x3dac70c
0x0000000003dac704: mov        x0, x19
0x0000000003dac708: bl         #0x5c818
0x0000000003dac70c: mov        x0, x20
0x0000000003dac710: bl         #0x4b97984
