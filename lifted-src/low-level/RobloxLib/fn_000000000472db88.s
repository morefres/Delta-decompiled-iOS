; instruction-faithful ARM64 fallback for RobloxLib::function_472db88
0x000000000472db88: cmp        w2, #1
0x000000000472db8c: b.eq       #0x472dbf0
0x000000000472db90: stp        x22, x21, [sp, #-0x30]!
0x000000000472db94: stp        x20, x19, [sp, #0x10]
0x000000000472db98: stp        x29, x30, [sp, #0x20]
0x000000000472db9c: add        x29, sp, #0x20
0x000000000472dba0: mov        x20, x0
0x000000000472dba4: ldr        s0, [x0]
0x000000000472dba8: fmov       s1, #1.00000000
0x000000000472dbac: fcmp       s0, s1
0x000000000472dbb0: b.eq       #0x472dbe4
0x000000000472dbb4: mov        x19, x2
0x000000000472dbb8: ucvtf      s1, x3
0x000000000472dbbc: fmul       s0, s0, s1
0x000000000472dbc0: fcvtzs     x21, s0
0x000000000472dbc4: add        x8, x1, w2, sxtw #3
0x000000000472dbc8: ldr        x0, [x8, #0x18]
0x000000000472dbcc: mov        x1, x21
0x000000000472dbd0: bl         #0x477d8bc
0x000000000472dbd4: add        x8, x20, w19, sxtw #3
0x000000000472dbd8: ldr        x9, [x8, #0x10]
0x000000000472dbdc: add        x9, x9, x21
0x000000000472dbe0: str        x9, [x8, #0x10]
0x000000000472dbe4: ldp        x29, x30, [sp, #0x20]
0x000000000472dbe8: ldp        x20, x19, [sp, #0x10]
0x000000000472dbec: ldp        x22, x21, [sp], #0x30
0x000000000472dbf0: ret        
