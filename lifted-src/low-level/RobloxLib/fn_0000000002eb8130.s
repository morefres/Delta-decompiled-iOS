; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8130
0x0000000002eb8130: sub        sp, sp, #0x80
0x0000000002eb8134: stp        x26, x25, [sp, #0x30]
0x0000000002eb8138: stp        x24, x23, [sp, #0x40]
0x0000000002eb813c: stp        x22, x21, [sp, #0x50]
0x0000000002eb8140: stp        x20, x19, [sp, #0x60]
0x0000000002eb8144: stp        x29, x30, [sp, #0x70]
0x0000000002eb8148: add        x29, sp, #0x70
0x0000000002eb814c: mov        x20, x6
0x0000000002eb8150: mov        x21, x5
0x0000000002eb8154: mov        x22, x4
0x0000000002eb8158: mov        x23, x3
0x0000000002eb815c: mov        x24, x2
0x0000000002eb8160: mov        x25, x1
0x0000000002eb8164: mov        x19, x0
0x0000000002eb8168: bl         #0x2eb622c
0x0000000002eb816c: mov        x1, x0
0x0000000002eb8170: ldp        q0, q1, [x21]
0x0000000002eb8174: stp        q0, q1, [sp]
0x0000000002eb8178: ldr        q0, [x21, #0x20]
0x0000000002eb817c: str        q0, [sp, #0x20]
0x0000000002eb8180: mov        x4, sp
0x0000000002eb8184: mov        x0, x19
0x0000000002eb8188: mov        x2, x23
0x0000000002eb818c: mov        x3, x22
0x0000000002eb8190: bl         #0x440a644
0x0000000002eb8194: adrp       x8, #0x5f06000
0x0000000002eb8198: add        x8, x8, #0x6e0
0x0000000002eb819c: str        x8, [x19]
0x0000000002eb81a0: stp        x25, x24, [x19, #0xa8]
0x0000000002eb81a4: mov        x1, x20
0x0000000002eb81a8: bl         #0x10b2f4
0x0000000002eb81ac: mov        x0, x19
0x0000000002eb81b0: ldp        x29, x30, [sp, #0x70]
0x0000000002eb81b4: ldp        x20, x19, [sp, #0x60]
0x0000000002eb81b8: ldp        x22, x21, [sp, #0x50]
0x0000000002eb81bc: ldp        x24, x23, [sp, #0x40]
0x0000000002eb81c0: ldp        x26, x25, [sp, #0x30]
0x0000000002eb81c4: add        sp, sp, #0x80
0x0000000002eb81c8: ret        
0x0000000002eb81cc: mov        x20, x0
0x0000000002eb81d0: mov        x0, x19
0x0000000002eb81d4: bl         #0x440a6a0
0x0000000002eb81d8: mov        x0, x20
0x0000000002eb81dc: bl         #0x4b97984
