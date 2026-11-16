; instruction-faithful ARM64 fallback for RobloxLib::function_3629da8
0x0000000003629da8: stp        x20, x19, [sp, #-0x20]!
0x0000000003629dac: stp        x29, x30, [sp, #0x10]
0x0000000003629db0: add        x29, sp, #0x10
0x0000000003629db4: mov        x19, x0
0x0000000003629db8: add        x0, x0, #0xb0
0x0000000003629dbc: bl         #0x3629fe4
0x0000000003629dc0: add        x0, x19, #8
0x0000000003629dc4: bl         #0x3605adc
0x0000000003629dc8: mov        x0, x19
0x0000000003629dcc: ldp        x29, x30, [sp, #0x10]
0x0000000003629dd0: ldp        x20, x19, [sp], #0x20
0x0000000003629dd4: ret        
