; instruction-faithful ARM64 fallback for RobloxLib::function_366dba4
0x000000000366dba4: stp        x20, x19, [sp, #-0x20]!
0x000000000366dba8: stp        x29, x30, [sp, #0x10]
0x000000000366dbac: add        x29, sp, #0x10
0x000000000366dbb0: mov        x19, x0
0x000000000366dbb4: ldp        x20, x8, [x0, #8]
0x000000000366dbb8: cmp        x8, x20
0x000000000366dbbc: b.eq       #0x366dbd4
0x000000000366dbc0: sub        x0, x8, #0x198
0x000000000366dbc4: str        x0, [x19, #0x10]
0x000000000366dbc8: bl         #0x34cebec
0x000000000366dbcc: ldr        x8, [x19, #0x10]
0x000000000366dbd0: b          #0x366dbb8
0x000000000366dbd4: ldr        x0, [x19]
0x000000000366dbd8: cbz        x0, #0x366dbe0
0x000000000366dbdc: bl         #0x47e93a8
0x000000000366dbe0: mov        x0, x19
0x000000000366dbe4: ldp        x29, x30, [sp, #0x10]
0x000000000366dbe8: ldp        x20, x19, [sp], #0x20
0x000000000366dbec: ret        
