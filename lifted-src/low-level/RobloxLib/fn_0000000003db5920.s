; instruction-faithful ARM64 fallback for RobloxLib::function_3db5920
0x0000000003db5920: sub        sp, sp, #0x40
0x0000000003db5924: stp        x20, x19, [sp, #0x20]
0x0000000003db5928: stp        x29, x30, [sp, #0x30]
0x0000000003db592c: add        x29, sp, #0x30
0x0000000003db5930: adrp       x1, #0x54cf000
0x0000000003db5934: add        x1, x1, #0xc70
0x0000000003db5938: add        x0, sp, #8
0x0000000003db593c: bl         #0x18aac
0x0000000003db5940: add        x0, sp, #8
0x0000000003db5944: mov        w1, #2
0x0000000003db5948: bl         #0x47e6398
0x0000000003db594c: ldrsb      w8, [sp, #0x1f]
0x0000000003db5950: tbz        w8, #0x1f, #0x3db595c
0x0000000003db5954: ldr        x0, [sp, #8]
0x0000000003db5958: bl         #0x47e93a8
0x0000000003db595c: ldp        x29, x30, [sp, #0x30]
0x0000000003db5960: ldp        x20, x19, [sp, #0x20]
0x0000000003db5964: add        sp, sp, #0x40
0x0000000003db5968: ret        
0x0000000003db596c: mov        x19, x0
0x0000000003db5970: ldrsb      w8, [sp, #0x1f]
0x0000000003db5974: tbz        w8, #0x1f, #0x3db5980
0x0000000003db5978: ldr        x0, [sp, #8]
0x0000000003db597c: bl         #0x47e93a8
0x0000000003db5980: mov        x0, x19
0x0000000003db5984: bl         #0x4b97984
