; instruction-faithful ARM64 fallback for RobloxLib::function_2bfa4f0
0x0000000002bfa4f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002bfa4f4: mov        x29, sp
0x0000000002bfa4f8: bl         #0x2bfa1c4
0x0000000002bfa4fc: ldp        x29, x30, [sp], #0x10
0x0000000002bfa500: b          #0x47e93a8
0x0000000002bfa504: adrp       x8, #0x6420000
0x0000000002bfa508: add        x8, x8, #0x3e0
0x0000000002bfa50c: ldarb      w8, [x8]
0x0000000002bfa510: tbz        w8, #0, #0x2bfa524
0x0000000002bfa514: adrp       x0, #0x6420000
0x0000000002bfa518: add        x0, x0, #0x3e8
0x0000000002bfa51c: mov        w1, #7
0x0000000002bfa520: ret        
0x0000000002bfa524: stp        x29, x30, [sp, #-0x10]!
0x0000000002bfa528: mov        x29, sp
0x0000000002bfa52c: bl         #0x4b413e4
0x0000000002bfa530: ldp        x29, x30, [sp], #0x10
0x0000000002bfa534: b          #0x2bfa514
