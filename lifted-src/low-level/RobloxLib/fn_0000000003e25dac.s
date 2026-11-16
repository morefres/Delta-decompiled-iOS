; instruction-faithful ARM64 fallback for RobloxLib::function_3e25dac
0x0000000003e25dac: sub        sp, sp, #0x20
0x0000000003e25db0: stp        x29, x30, [sp, #0x10]
0x0000000003e25db4: add        x29, sp, #0x10
0x0000000003e25db8: sturh      w1, [x29, #-2]
0x0000000003e25dbc: add        x0, x0, #0x6c8
0x0000000003e25dc0: sub        x1, x29, #2
0x0000000003e25dc4: bl         #0x191d46c
0x0000000003e25dc8: ldp        x29, x30, [sp, #0x10]
0x0000000003e25dcc: add        sp, sp, #0x20
0x0000000003e25dd0: ret        
