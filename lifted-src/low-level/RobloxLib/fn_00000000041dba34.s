; instruction-faithful ARM64 fallback for RobloxLib::function_41dba34
0x00000000041dba34: stp        x20, x19, [sp, #-0x20]!
0x00000000041dba38: stp        x29, x30, [sp, #0x10]
0x00000000041dba3c: add        x29, sp, #0x10
0x00000000041dba40: adrp       x8, #0x64d2000
0x00000000041dba44: add        x8, x8, #0x7a0
0x00000000041dba48: ldarb      w8, [x8]
0x00000000041dba4c: tbz        w8, #0, #0x41dba64
0x00000000041dba50: adrp       x0, #0x64d2000
0x00000000041dba54: add        x0, x0, #0x638
0x00000000041dba58: ldp        x29, x30, [sp, #0x10]
0x00000000041dba5c: ldp        x20, x19, [sp], #0x20
0x00000000041dba60: ret        
0x00000000041dba64: adrp       x0, #0x64d2000
0x00000000041dba68: add        x0, x0, #0x7a0
0x00000000041dba6c: bl         #0x428c
0x00000000041dba70: cbz        w0, #0x41dba50
0x00000000041dba74: adrp       x0, #0x64d2000
0x00000000041dba78: add        x0, x0, #0x638
0x00000000041dba7c: bl         #0x41dbac4
0x00000000041dba80: adrp       x0, #0x41db000
0x00000000041dba84: add        x0, x0, #0xb4c
0x00000000041dba88: adrp       x1, #0x64d2000
0x00000000041dba8c: add        x1, x1, #0x638
0x00000000041dba90: adrp       x2, #0
0x00000000041dba94: add        x2, x2, #0
0x00000000041dba98: bl         #0x4b984dc
0x00000000041dba9c: adrp       x0, #0x64d2000
0x00000000041dbaa0: add        x0, x0, #0x7a0
0x00000000041dbaa4: bl         #0x43e8
0x00000000041dbaa8: b          #0x41dba50
0x00000000041dbaac: mov        x19, x0
0x00000000041dbab0: adrp       x0, #0x64d2000
0x00000000041dbab4: add        x0, x0, #0x7a0
0x00000000041dbab8: bl         #0x4450
0x00000000041dbabc: mov        x0, x19
0x00000000041dbac0: bl         #0x4b97984
