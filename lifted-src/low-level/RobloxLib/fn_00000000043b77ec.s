; instruction-faithful ARM64 fallback for RobloxLib::function_43b77ec
0x00000000043b77ec: sub        sp, sp, #0x20
0x00000000043b77f0: stp        x29, x30, [sp, #0x10]
0x00000000043b77f4: add        x29, sp, #0x10
0x00000000043b77f8: mov        x1, x0
0x00000000043b77fc: adrp       x8, #0x5072000
0x00000000043b7800: ldr        q0, [x8, #0xd80]
0x00000000043b7804: str        q0, [sp]
0x00000000043b7808: mov        x0, sp
0x00000000043b780c: bl         #0x43b7898
0x00000000043b7810: ldr        x8, [sp, #8]
0x00000000043b7814: add        x8, x8, #0x80
0x00000000043b7818: asr        x0, x8, #8
0x00000000043b781c: ldp        x29, x30, [sp, #0x10]
0x00000000043b7820: add        sp, sp, #0x20
0x00000000043b7824: ret        
