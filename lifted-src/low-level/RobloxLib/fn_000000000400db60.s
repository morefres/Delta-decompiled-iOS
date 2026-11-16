; instruction-faithful ARM64 fallback for RobloxLib::function_400db60
0x000000000400db60: sub        sp, sp, #0x40
0x000000000400db64: stp        x22, x21, [sp, #0x10]
0x000000000400db68: stp        x20, x19, [sp, #0x20]
0x000000000400db6c: stp        x29, x30, [sp, #0x30]
0x000000000400db70: add        x29, sp, #0x30
0x000000000400db74: mov        x19, x2
0x000000000400db78: mov        x20, x1
0x000000000400db7c: mov        x21, x0
0x000000000400db80: bl         #0x400d6b8
0x000000000400db84: ldp        s4, s5, [x19]
0x000000000400db88: fmul       s6, s4, s0
0x000000000400db8c: fmul       s7, s1, s5
0x000000000400db90: fadd       s6, s6, s7
0x000000000400db94: ldr        s7, [x19, #8]
0x000000000400db98: fmul       s16, s2, s7
0x000000000400db9c: fadd       s6, s6, s16
0x000000000400dba0: fsub       s3, s6, s3
0x000000000400dba4: fmul       s0, s0, s3
0x000000000400dba8: fsub       s0, s4, s0
0x000000000400dbac: fmul       s1, s1, s3
0x000000000400dbb0: fsub       s1, s5, s1
0x000000000400dbb4: fmul       s2, s2, s3
0x000000000400dbb8: fsub       s2, s7, s2
0x000000000400dbbc: stp        s0, s1, [sp, #4]
0x000000000400dbc0: str        s2, [sp, #0xc]
0x000000000400dbc4: add        x2, sp, #4
0x000000000400dbc8: mov        x0, x21
0x000000000400dbcc: mov        x1, x20
0x000000000400dbd0: bl         #0x400d9e8
0x000000000400dbd4: ldp        x29, x30, [sp, #0x30]
0x000000000400dbd8: ldp        x20, x19, [sp, #0x20]
0x000000000400dbdc: ldp        x22, x21, [sp, #0x10]
0x000000000400dbe0: add        sp, sp, #0x40
0x000000000400dbe4: ret        
