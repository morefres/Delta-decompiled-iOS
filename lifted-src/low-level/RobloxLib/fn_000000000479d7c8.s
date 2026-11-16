; instruction-faithful ARM64 fallback for RobloxLib::function_479d7c8
0x000000000479d7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000479d7cc: stp        x29, x30, [sp, #0x10]
0x000000000479d7d0: add        x29, sp, #0x10
0x000000000479d7d4: mov        x19, x0
0x000000000479d7d8: adrp       x8, #0x64fa000
0x000000000479d7dc: add        x8, x8, #0x978
0x000000000479d7e0: ldarb      w8, [x8]
0x000000000479d7e4: tbz        w8, #0, #0x479d808
0x000000000479d7e8: adrp       x0, #0x64fa000
0x000000000479d7ec: add        x0, x0, #0x9a0
0x000000000479d7f0: mov        w1, #0
0x000000000479d7f4: bl         #0x699140
0x000000000479d7f8: add        x0, x0, x19, lsl #3
0x000000000479d7fc: ldp        x29, x30, [sp, #0x10]
0x000000000479d800: ldp        x20, x19, [sp], #0x20
0x000000000479d804: ret        
0x000000000479d808: bl         #0x4b7858c
0x000000000479d80c: b          #0x479d7e8
