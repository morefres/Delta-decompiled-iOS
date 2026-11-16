; instruction-faithful ARM64 fallback for RobloxLib::function_1ec80d4
0x0000000001ec80d4: sub        sp, sp, #0x30
0x0000000001ec80d8: stp        x20, x19, [sp, #0x10]
0x0000000001ec80dc: stp        x29, x30, [sp, #0x20]
0x0000000001ec80e0: add        x29, sp, #0x20
0x0000000001ec80e4: mov        x0, x1
0x0000000001ec80e8: mov        x19, x8
0x0000000001ec80ec: mov        x8, sp
0x0000000001ec80f0: bl         #0x1ec8164
0x0000000001ec80f4: ldr        q0, [sp]
0x0000000001ec80f8: str        q0, [x19]
0x0000000001ec80fc: fmov       x0, d0
0x0000000001ec8100: bl         #0x44090cc
0x0000000001ec8104: ldp        x29, x30, [sp, #0x20]
0x0000000001ec8108: ldp        x20, x19, [sp, #0x10]
0x0000000001ec810c: add        sp, sp, #0x30
0x0000000001ec8110: ret        
0x0000000001ec8114: mov        x20, x0
0x0000000001ec8118: mov        x0, x19
0x0000000001ec811c: bl         #0x1df28
0x0000000001ec8120: mov        x0, x20
0x0000000001ec8124: bl         #0x4b97984
