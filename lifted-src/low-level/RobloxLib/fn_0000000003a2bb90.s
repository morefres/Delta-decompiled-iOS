; instruction-faithful ARM64 fallback for RobloxLib::function_3a2bb90
0x0000000003a2bb90: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2bb94: stp        x29, x30, [sp, #0x10]
0x0000000003a2bb98: add        x29, sp, #0x10
0x0000000003a2bb9c: mov        x19, x1
0x0000000003a2bba0: ldr        x20, [x0]
0x0000000003a2bba4: ldrsb      w8, [x20, #0x37]
0x0000000003a2bba8: tbz        w8, #0x1f, #0x3a2bbb4
0x0000000003a2bbac: ldur       x0, [x20, #0x20]
0x0000000003a2bbb0: bl         #0x47e93a8
0x0000000003a2bbb4: ldr        q0, [x19]
0x0000000003a2bbb8: ldr        x8, [x19, #0x10]
0x0000000003a2bbbc: stur       x8, [x20, #0x30]
0x0000000003a2bbc0: stur       q0, [x20, #0x20]
0x0000000003a2bbc4: strb       wzr, [x19, #0x17]
0x0000000003a2bbc8: strb       wzr, [x19]
0x0000000003a2bbcc: ldp        x29, x30, [sp, #0x10]
0x0000000003a2bbd0: ldp        x20, x19, [sp], #0x20
0x0000000003a2bbd4: ret        
