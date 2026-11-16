; instruction-faithful ARM64 fallback for RobloxLib::function_3202178
0x0000000003202178: sub        sp, sp, #0x30
0x000000000320217c: stp        x20, x19, [sp, #0x10]
0x0000000003202180: stp        x29, x30, [sp, #0x20]
0x0000000003202184: add        x29, sp, #0x20
0x0000000003202188: mov        x19, x8
0x000000000320218c: mov        x8, sp
0x0000000003202190: bl         #0x32021ac
0x0000000003202194: ldr        q0, [sp]
0x0000000003202198: str        q0, [x19]
0x000000000320219c: ldp        x29, x30, [sp, #0x20]
0x00000000032021a0: ldp        x20, x19, [sp, #0x10]
0x00000000032021a4: add        sp, sp, #0x30
0x00000000032021a8: ret        
