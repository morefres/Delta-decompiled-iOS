; instruction-faithful ARM64 fallback for RobloxLib::function_241c0c0
0x000000000241c0c0: sub        sp, sp, #0x40
0x000000000241c0c4: stp        x20, x19, [sp, #0x20]
0x000000000241c0c8: stp        x29, x30, [sp, #0x30]
0x000000000241c0cc: add        x29, sp, #0x30
0x000000000241c0d0: mov        x19, x4
0x000000000241c0d4: mov        x20, x0
0x000000000241c0d8: scvtf      s0, w2
0x000000000241c0dc: add        x8, sp, #8
0x000000000241c0e0: mov        x0, x1
0x000000000241c0e4: mov        x1, x3
0x000000000241c0e8: mov        w2, #0
0x000000000241c0ec: bl         #0x47cc34
0x000000000241c0f0: ldur       q0, [sp, #8]
0x000000000241c0f4: str        q0, [x20]
0x000000000241c0f8: ldr        x8, [sp, #0x18]
0x000000000241c0fc: str        x8, [x20, #0x10]
0x000000000241c100: mov        x0, x20
0x000000000241c104: bl         #0x47d4f8
0x000000000241c108: cmp        x0, w19, sxtw
0x000000000241c10c: b.hi       #0x241c124
0x000000000241c110: cbz        x0, #0x241c130
0x000000000241c114: ldp        x29, x30, [sp, #0x30]
0x000000000241c118: ldp        x20, x19, [sp, #0x20]
0x000000000241c11c: add        sp, sp, #0x40
0x000000000241c120: ret        
0x000000000241c124: adrp       x0, #0x53bb000
0x000000000241c128: add        x0, x0, #0x419
0x000000000241c12c: bl         #0x47ee168
0x000000000241c130: adrp       x0, #0x53bb000
0x000000000241c134: add        x0, x0, #0xe06
0x000000000241c138: bl         #0x47ee168
