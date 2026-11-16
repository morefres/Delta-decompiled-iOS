; instruction-faithful ARM64 fallback for RobloxLib::function_1c57508
0x0000000001c57508: sub        sp, sp, #0x30
0x0000000001c5750c: stp        x20, x19, [sp, #0x10]
0x0000000001c57510: stp        x29, x30, [sp, #0x20]
0x0000000001c57514: add        x29, sp, #0x20
0x0000000001c57518: mov        x0, x1
0x0000000001c5751c: mov        x19, x8
0x0000000001c57520: mov        x8, sp
0x0000000001c57524: bl         #0x1c57598
0x0000000001c57528: ldr        q0, [sp]
0x0000000001c5752c: str        q0, [x19]
0x0000000001c57530: fmov       x0, d0
0x0000000001c57534: bl         #0x44090cc
0x0000000001c57538: ldp        x29, x30, [sp, #0x20]
0x0000000001c5753c: ldp        x20, x19, [sp, #0x10]
0x0000000001c57540: add        sp, sp, #0x30
0x0000000001c57544: ret        
0x0000000001c57548: mov        x20, x0
0x0000000001c5754c: mov        x0, x19
0x0000000001c57550: bl         #0x1df28
0x0000000001c57554: mov        x0, x20
0x0000000001c57558: bl         #0x4b97984
