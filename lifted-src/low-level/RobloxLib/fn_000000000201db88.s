; instruction-faithful ARM64 fallback for RobloxLib::function_201db88
0x000000000201db88: stp        x28, x27, [sp, #-0x30]!
0x000000000201db8c: stp        x20, x19, [sp, #0x10]
0x000000000201db90: stp        x29, x30, [sp, #0x20]
0x000000000201db94: add        x29, sp, #0x20
0x000000000201db98: sub        sp, sp, #0x230
0x000000000201db9c: adrp       x1, #0x5e21000
0x000000000201dba0: add        x1, x1, #0x2e0
0x000000000201dba4: mov        x19, sp
0x000000000201dba8: mov        x0, sp
0x000000000201dbac: bl         #0x2071d8
0x000000000201dbb0: mov        x0, sp
0x000000000201dbb4: bl         #0x67e8b0
0x000000000201dbb8: adrp       x20, #0x5c51000
0x000000000201dbbc: add        x20, x20, #0xcd8
0x000000000201dbc0: add        x0, x19, #0x58
0x000000000201dbc4: add        x1, x20, #0x18
0x000000000201dbc8: bl         #0x207488
0x000000000201dbcc: mov        x0, sp
0x000000000201dbd0: add        x1, x20, #8
0x000000000201dbd4: bl         #0x20743c
0x000000000201dbd8: add        sp, sp, #0x230
0x000000000201dbdc: ldp        x29, x30, [sp, #0x20]
0x000000000201dbe0: ldp        x20, x19, [sp, #0x10]
0x000000000201dbe4: ldp        x28, x27, [sp], #0x30
0x000000000201dbe8: ret        
0x000000000201dbec: mov        x19, x0
0x000000000201dbf0: mov        x0, sp
0x000000000201dbf4: bl         #0x2072a8
0x000000000201dbf8: mov        x0, x19
0x000000000201dbfc: bl         #0x4b97984
