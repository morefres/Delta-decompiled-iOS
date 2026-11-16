; instruction-faithful ARM64 fallback for RobloxLib::function_36daeb4
0x00000000036daeb4: sub        sp, sp, #0x30
0x00000000036daeb8: stp        x20, x19, [sp, #0x10]
0x00000000036daebc: stp        x29, x30, [sp, #0x20]
0x00000000036daec0: add        x29, sp, #0x20
0x00000000036daec4: mov        x19, x0
0x00000000036daec8: stp        x1, x2, [x0]
0x00000000036daecc: str        x3, [x0, #0x10]
0x00000000036daed0: mov        x20, x0
0x00000000036daed4: str        xzr, [x20, #0x18]!
0x00000000036daed8: stp        xzr, xzr, [x0, #0x20]
0x00000000036daedc: add        x0, x0, #0x38
0x00000000036daee0: bl         #0x3764f18
0x00000000036daee4: mov        x0, x19
0x00000000036daee8: ldp        x29, x30, [sp, #0x20]
0x00000000036daeec: ldp        x20, x19, [sp, #0x10]
0x00000000036daef0: add        sp, sp, #0x30
0x00000000036daef4: ret        
0x00000000036daef8: mov        x19, x0
0x00000000036daefc: str        x20, [sp, #8]
0x00000000036daf00: add        x0, sp, #8
0x00000000036daf04: bl         #0x2deafa4
0x00000000036daf08: mov        x0, x19
0x00000000036daf0c: bl         #0x4b97984
