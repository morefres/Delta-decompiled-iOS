; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8140
0x0000000003eb8140: sub        sp, sp, #0x30
0x0000000003eb8144: stp        x20, x19, [sp, #0x10]
0x0000000003eb8148: stp        x29, x30, [sp, #0x20]
0x0000000003eb814c: add        x29, sp, #0x20
0x0000000003eb8150: mov        x0, x1
0x0000000003eb8154: mov        x19, x8
0x0000000003eb8158: mov        x8, sp
0x0000000003eb815c: bl         #0x3eb81d0
0x0000000003eb8160: ldr        q0, [sp]
0x0000000003eb8164: str        q0, [x19]
0x0000000003eb8168: fmov       x0, d0
0x0000000003eb816c: bl         #0x44090cc
0x0000000003eb8170: ldp        x29, x30, [sp, #0x20]
0x0000000003eb8174: ldp        x20, x19, [sp, #0x10]
0x0000000003eb8178: add        sp, sp, #0x30
0x0000000003eb817c: ret        
0x0000000003eb8180: mov        x20, x0
0x0000000003eb8184: mov        x0, x19
0x0000000003eb8188: bl         #0x1df28
0x0000000003eb818c: mov        x0, x20
0x0000000003eb8190: bl         #0x4b97984
