; instruction-faithful ARM64 fallback for RobloxLib::function_2c54d94
0x0000000002c54d94: stp        x20, x19, [sp, #-0x20]!
0x0000000002c54d98: stp        x29, x30, [sp, #0x10]
0x0000000002c54d9c: add        x29, sp, #0x10
0x0000000002c54da0: adrp       x0, #0x6420000
0x0000000002c54da4: add        x0, x0, #0xbb0
0x0000000002c54da8: adrp       x2, #0x2c54000
0x0000000002c54dac: add        x2, x2, #0x378
0x0000000002c54db0: mov        w1, #3
0x0000000002c54db4: bl         #0x47d3d98
0x0000000002c54db8: adrp       x19, #0x65f1000
0x0000000002c54dbc: add        x19, x19, #0xce0
0x0000000002c54dc0: adrp       x1, #0x5411000
0x0000000002c54dc4: add        x1, x1, #0x5c2
0x0000000002c54dc8: mov        x0, x19
0x0000000002c54dcc: bl         #0x18aac
0x0000000002c54dd0: adrp       x0, #0x5ba4000
0x0000000002c54dd4: ldr        x0, [x0, #0x698]
0x0000000002c54dd8: adrp       x2, #0
0x0000000002c54ddc: add        x2, x2, #0
0x0000000002c54de0: mov        x1, x19
0x0000000002c54de4: bl         #0x4b984dc
0x0000000002c54de8: adrp       x0, #0x6420000
0x0000000002c54dec: add        x0, x0, #0xbc0
0x0000000002c54df0: adrp       x2, #0x2c54000
0x0000000002c54df4: add        x2, x2, #0x390
0x0000000002c54df8: mov        w1, #3
0x0000000002c54dfc: bl         #0x47d3d98
0x0000000002c54e00: ldp        x29, x30, [sp, #0x10]
0x0000000002c54e04: ldp        x20, x19, [sp], #0x20
0x0000000002c54e08: ret        
