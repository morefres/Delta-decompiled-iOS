; instruction-faithful ARM64 fallback for RobloxLib::function_196bb78
0x000000000196bb78: sub        sp, sp, #0x20
0x000000000196bb7c: stp        x29, x30, [sp, #0x10]
0x000000000196bb80: add        x29, sp, #0x10
0x000000000196bb84: cmp        w0, #2
0x000000000196bb88: b.eq       #0x196bbb0
0x000000000196bb8c: cmp        w0, #1
0x000000000196bb90: b.ne       #0x196bbd8
0x000000000196bb94: adrp       x8, #0x5350000
0x000000000196bb98: add        x8, x8, #0x634
0x000000000196bb9c: str        x8, [sp]
0x000000000196bba0: adrp       x1, #0x5350000
0x000000000196bba4: add        x1, x1, #0x8a5
0x000000000196bba8: mov        w0, #3
0x000000000196bbac: b          #0x196bbd4
0x000000000196bbb0: ldrsb      w8, [x1, #0x17]
0x000000000196bbb4: ldr        x9, [x1]
0x000000000196bbb8: cmp        w8, #0
0x000000000196bbbc: csel       x8, x9, x1, lt
0x000000000196bbc0: adrp       x9, #0x5350000
0x000000000196bbc4: add        x9, x9, #0x634
0x000000000196bbc8: stp        x9, x8, [sp]
0x000000000196bbcc: adrp       x1, #0x5350000
0x000000000196bbd0: add        x1, x1, #0x8e1
0x000000000196bbd4: bl         #0x41f5574
0x000000000196bbd8: ldp        x29, x30, [sp, #0x10]
0x000000000196bbdc: add        sp, sp, #0x20
0x000000000196bbe0: ret        
