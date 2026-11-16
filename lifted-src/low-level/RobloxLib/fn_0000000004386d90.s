; instruction-faithful ARM64 fallback for RobloxLib::function_4386d90
0x0000000004386d90: ldr        w8, [x1, #4]
0x0000000004386d94: ldr        w9, [x0, #8]
0x0000000004386d98: tst        w9, w8
0x0000000004386d9c: b.eq       #0x4386de4
0x0000000004386da0: ldrb       w8, [x0, #0xc]
0x0000000004386da4: ldrb       w9, [x1, #0xf]
0x0000000004386da8: cmp        w8, #0
0x0000000004386dac: ccmp       w8, w9, #4, ne
0x0000000004386db0: b.ne       #0x4386de4
0x0000000004386db4: ldr        x10, [x0, #0x10]
0x0000000004386db8: cbz        x10, #0x4386dec
0x0000000004386dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000004386dc0: mov        x29, sp
0x0000000004386dc4: ldr        w8, [x1]
0x0000000004386dc8: ldr        x9, [x0, #0x18]
0x0000000004386dcc: mov        x0, x8
0x0000000004386dd0: mov        x1, x2
0x0000000004386dd4: mov        x2, x9
0x0000000004386dd8: blr        x10
0x0000000004386ddc: ldp        x29, x30, [sp], #0x10
0x0000000004386de0: ret        
0x0000000004386de4: mov        w0, #0
0x0000000004386de8: ret        
0x0000000004386dec: mov        w0, #2
0x0000000004386df0: ret        
