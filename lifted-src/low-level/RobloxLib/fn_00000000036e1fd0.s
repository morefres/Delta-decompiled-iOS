; instruction-faithful ARM64 fallback for RobloxLib::function_36e1fd0
0x00000000036e1fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1fd4: stp        x29, x30, [sp, #0x10]
0x00000000036e1fd8: add        x29, sp, #0x10
0x00000000036e1fdc: mov        x8, x1
0x00000000036e1fe0: mov        x19, x0
0x00000000036e1fe4: adrp       x1, #0x5f6c000
0x00000000036e1fe8: add        x1, x1, #0x1d8
0x00000000036e1fec: mov        x0, x8
0x00000000036e1ff0: bl         #0x21618
0x00000000036e1ff4: add        x8, x19, #8
0x00000000036e1ff8: cmp        w0, #0
0x00000000036e1ffc: csel       x0, x8, xzr, ne
0x00000000036e2000: ldp        x29, x30, [sp, #0x10]
0x00000000036e2004: ldp        x20, x19, [sp], #0x20
0x00000000036e2008: ret        
