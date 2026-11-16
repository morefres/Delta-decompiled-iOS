; instruction-faithful ARM64 fallback for RobloxLib::function_226db14
0x000000000226db14: sub        sp, sp, #0x60
0x000000000226db18: stp        d11, d10, [sp, #0x10]
0x000000000226db1c: stp        d9, d8, [sp, #0x20]
0x000000000226db20: stp        x22, x21, [sp, #0x30]
0x000000000226db24: stp        x20, x19, [sp, #0x40]
0x000000000226db28: stp        x29, x30, [sp, #0x50]
0x000000000226db2c: add        x29, sp, #0x50
0x000000000226db30: fmov       s8, s0
0x000000000226db34: mov        x19, x2
0x000000000226db38: mov        x20, x1
0x000000000226db3c: mov        x21, x0
0x000000000226db40: mov        x0, x1
0x000000000226db44: bl         #0x28a7c4
0x000000000226db48: fmul       s0, s0, s8
0x000000000226db4c: fmul       s1, s1, s8
0x000000000226db50: fmul       s2, s2, s8
0x000000000226db54: stp        s0, s1, [sp, #4]
0x000000000226db58: str        s2, [sp, #0xc]
0x000000000226db5c: add        x1, sp, #4
0x000000000226db60: mov        x0, x19
0x000000000226db64: bl         #0x28a690
0x000000000226db68: mov        x0, x20
0x000000000226db6c: bl         #0x28a7c4
0x000000000226db70: fmov       s9, s0
0x000000000226db74: fmov       s10, s1
0x000000000226db78: fmov       s11, s2
0x000000000226db7c: mov        x0, x21
0x000000000226db80: bl         #0x226da1c
0x000000000226db84: cmp        w0, #0
0x000000000226db88: fmov       s0, #1.00000000
0x000000000226db8c: fcsel      s0, s8, s0, ne
0x000000000226db90: fmul       s1, s9, s0
0x000000000226db94: fmul       s2, s10, s0
0x000000000226db98: fmul       s0, s11, s0
0x000000000226db9c: stp        s1, s2, [sp, #4]
0x000000000226dba0: str        s0, [sp, #0xc]
0x000000000226dba4: add        x1, sp, #4
0x000000000226dba8: mov        x0, x19
0x000000000226dbac: bl         #0x28a690
0x000000000226dbb0: ldp        x29, x30, [sp, #0x50]
0x000000000226dbb4: ldp        x20, x19, [sp, #0x40]
0x000000000226dbb8: ldp        x22, x21, [sp, #0x30]
0x000000000226dbbc: ldp        d9, d8, [sp, #0x20]
0x000000000226dbc0: ldp        d11, d10, [sp, #0x10]
0x000000000226dbc4: add        sp, sp, #0x60
0x000000000226dbc8: ret        
