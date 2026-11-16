; instruction-faithful ARM64 fallback for RobloxLib::function_448fbb0
0x000000000448fbb0: stp        x29, x30, [sp, #-0x10]!
0x000000000448fbb4: mov        x29, sp
0x000000000448fbb8: bl         #0x448f594
0x000000000448fbbc: cmn        w0, #1
0x000000000448fbc0: cset       w0, eq
0x000000000448fbc4: ldp        x29, x30, [sp], #0x10
0x000000000448fbc8: ret        
