; instruction-faithful ARM64 fallback for RobloxLib::function_30ee4fc
0x00000000030ee4fc: sub        sp, sp, #0x40
0x00000000030ee500: stp        x29, x30, [sp, #0x30]
0x00000000030ee504: add        x29, sp, #0x30
0x00000000030ee508: mov        x8, #-0x8000000000000000
0x00000000030ee50c: str        x8, [x0, #0xd8]
0x00000000030ee510: movi       v0.16b, #0
0x00000000030ee514: stp        q0, q0, [sp, #0x10]
0x00000000030ee518: str        q0, [sp]
0x00000000030ee51c: add        x0, x0, #0xa8
0x00000000030ee520: mov        x1, sp
0x00000000030ee524: bl         #0x30ef4ac
0x00000000030ee528: mov        x0, sp
0x00000000030ee52c: bl         #0x2cc990
0x00000000030ee530: ldp        x29, x30, [sp, #0x30]
0x00000000030ee534: add        sp, sp, #0x40
0x00000000030ee538: ret        
0x00000000030ee53c: sub        sp, sp, #0x40
0x00000000030ee540: stp        x29, x30, [sp, #0x30]
0x00000000030ee544: add        x29, sp, #0x30
0x00000000030ee548: movi       v0.16b, #0
0x00000000030ee54c: stp        q0, q0, [sp, #0x10]
0x00000000030ee550: str        q0, [sp]
0x00000000030ee554: add        x0, x0, #0xa8
0x00000000030ee558: mov        x1, sp
0x00000000030ee55c: bl         #0x30ef4ac
0x00000000030ee560: mov        x0, sp
0x00000000030ee564: bl         #0x2cc990
0x00000000030ee568: mov        w0, #0
0x00000000030ee56c: ldp        x29, x30, [sp, #0x30]
0x00000000030ee570: add        sp, sp, #0x40
0x00000000030ee574: ret        
