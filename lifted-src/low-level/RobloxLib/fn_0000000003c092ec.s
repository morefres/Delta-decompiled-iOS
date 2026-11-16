; instruction-faithful ARM64 fallback for RobloxLib::function_3c092ec
0x0000000003c092ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003c092f0: mov        x29, sp
0x0000000003c092f4: bl         #0x3b467d0
0x0000000003c092f8: ldp        x29, x30, [sp], #0x10
0x0000000003c092fc: b          #0x47e93a8
0x0000000003c09300: stp        x29, x30, [sp, #-0x10]!
0x0000000003c09304: mov        x29, sp
0x0000000003c09308: bl         #0x3b467a0
0x0000000003c0930c: adrp       x8, #0x5f98000
0x0000000003c09310: add        x8, x8, #0x2b0
0x0000000003c09314: str        x8, [x0]
0x0000000003c09318: strh       wzr, [x0, #8]
0x0000000003c0931c: ldp        x29, x30, [sp], #0x10
0x0000000003c09320: ret        
