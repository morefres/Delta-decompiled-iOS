; instruction-faithful ARM64 fallback for RobloxLib::function_3d81170
0x0000000003d81170: stp        x22, x21, [sp, #-0x30]!
0x0000000003d81174: stp        x20, x19, [sp, #0x10]
0x0000000003d81178: stp        x29, x30, [sp, #0x20]
0x0000000003d8117c: add        x29, sp, #0x20
0x0000000003d81180: mov        x20, x1
0x0000000003d81184: mov        x21, x0
0x0000000003d81188: add        x19, x0, #0xe0
0x0000000003d8118c: mov        x0, x19
0x0000000003d81190: bl         #0x10372c
0x0000000003d81194: mov        w1, w20
0x0000000003d81198: mov        x0, x21
0x0000000003d8119c: bl         #0x3d825d0
0x0000000003d811a0: stlrb      wzr, [x19]
0x0000000003d811a4: ldp        x29, x30, [sp, #0x20]
0x0000000003d811a8: ldp        x20, x19, [sp, #0x10]
0x0000000003d811ac: ldp        x22, x21, [sp], #0x30
0x0000000003d811b0: ret        
0x0000000003d811b4: stlrb      wzr, [x19]
0x0000000003d811b8: bl         #0x4b97984
