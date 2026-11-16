; instruction-faithful ARM64 fallback for RobloxLib::function_4741d98
0x0000000004741d98: stp        x20, x19, [sp, #-0x20]!
0x0000000004741d9c: stp        x29, x30, [sp, #0x10]
0x0000000004741da0: add        x29, sp, #0x10
0x0000000004741da4: mov        x19, x0
0x0000000004741da8: ldrb       w8, [x0, #0x18]
0x0000000004741dac: tbnz       w8, #0, #0x4741db8
0x0000000004741db0: mov        x0, x19
0x0000000004741db4: bl         #0x4741dcc
0x0000000004741db8: mov        x0, x19
0x0000000004741dbc: ldp        x29, x30, [sp, #0x10]
0x0000000004741dc0: ldp        x20, x19, [sp], #0x20
0x0000000004741dc4: ret        
0x0000000004741dc8: bl         #0x18bd8
