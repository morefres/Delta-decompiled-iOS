; instruction-faithful ARM64 fallback for RobloxLib::function_20dba60
0x00000000020dba60: stp        x22, x21, [sp, #-0x30]!
0x00000000020dba64: stp        x20, x19, [sp, #0x10]
0x00000000020dba68: stp        x29, x30, [sp, #0x20]
0x00000000020dba6c: add        x29, sp, #0x20
0x00000000020dba70: ldr        x21, [x0]
0x00000000020dba74: ldr        x22, [x21]
0x00000000020dba78: cbz        x22, #0x20dbac4
0x00000000020dba7c: mov        x19, x0
0x00000000020dba80: ldr        x20, [x21, #8]
0x00000000020dba84: mov        x0, x22
0x00000000020dba88: cmp        x20, x22
0x00000000020dba8c: b.eq       #0x20dbab0
0x00000000020dba90: sub        x20, x20, #0x78
0x00000000020dba94: add        x0, x21, #0x10
0x00000000020dba98: mov        x1, x20
0x00000000020dba9c: bl         #0x20db9e8
0x00000000020dbaa0: cmp        x20, x22
0x00000000020dbaa4: b.ne       #0x20dba90
0x00000000020dbaa8: ldr        x8, [x19]
0x00000000020dbaac: ldr        x0, [x8]
0x00000000020dbab0: str        x22, [x21, #8]
0x00000000020dbab4: ldp        x29, x30, [sp, #0x20]
0x00000000020dbab8: ldp        x20, x19, [sp, #0x10]
0x00000000020dbabc: ldp        x22, x21, [sp], #0x30
0x00000000020dbac0: b          #0x47e93a8
0x00000000020dbac4: ldp        x29, x30, [sp, #0x20]
0x00000000020dbac8: ldp        x20, x19, [sp, #0x10]
0x00000000020dbacc: ldp        x22, x21, [sp], #0x30
0x00000000020dbad0: ret        
