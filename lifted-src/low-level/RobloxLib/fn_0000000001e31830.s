; instruction-faithful ARM64 fallback for RobloxLib::function_1e31830
0x0000000001e31830: sub        sp, sp, #0x30
0x0000000001e31834: stp        x20, x19, [sp, #0x10]
0x0000000001e31838: stp        x29, x30, [sp, #0x20]
0x0000000001e3183c: add        x29, sp, #0x20
0x0000000001e31840: mov        x0, x1
0x0000000001e31844: mov        x19, x8
0x0000000001e31848: mov        x8, sp
0x0000000001e3184c: bl         #0x1e318c0
0x0000000001e31850: ldr        q0, [sp]
0x0000000001e31854: str        q0, [x19]
0x0000000001e31858: fmov       x0, d0
0x0000000001e3185c: bl         #0x44090cc
0x0000000001e31860: ldp        x29, x30, [sp, #0x20]
0x0000000001e31864: ldp        x20, x19, [sp, #0x10]
0x0000000001e31868: add        sp, sp, #0x30
0x0000000001e3186c: ret        
0x0000000001e31870: mov        x20, x0
0x0000000001e31874: mov        x0, x19
0x0000000001e31878: bl         #0x1df28
0x0000000001e3187c: mov        x0, x20
0x0000000001e31880: bl         #0x4b97984
