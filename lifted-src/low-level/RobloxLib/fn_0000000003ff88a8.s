; instruction-faithful ARM64 fallback for RobloxLib::function_3ff88a8
0x0000000003ff88a8: ldr        x8, [x0, #0x1e0]
0x0000000003ff88ac: cmp        x8, x1
0x0000000003ff88b0: b.eq       #0x3ff8938
0x0000000003ff88b4: sub        sp, sp, #0x30
0x0000000003ff88b8: stp        x20, x19, [sp, #0x10]
0x0000000003ff88bc: stp        x29, x30, [sp, #0x20]
0x0000000003ff88c0: add        x29, sp, #0x20
0x0000000003ff88c4: mov        x19, x0
0x0000000003ff88c8: mov        x8, sp
0x0000000003ff88cc: mov        x0, x1
0x0000000003ff88d0: bl         #0x1a198
0x0000000003ff88d4: add        x0, x19, #0x1e0
0x0000000003ff88d8: mov        x1, sp
0x0000000003ff88dc: bl         #0x1a230
0x0000000003ff88e0: ldr        x20, [sp, #8]
0x0000000003ff88e4: cbz        x20, #0x3ff8918
0x0000000003ff88e8: add        x8, x20, #8
0x0000000003ff88ec: ldaxr      x9, [x8]
0x0000000003ff88f0: sub        x10, x9, #1
0x0000000003ff88f4: stlxr      w11, x10, [x8]
0x0000000003ff88f8: cbnz       w11, #0x3ff88ec
0x0000000003ff88fc: cbnz       x9, #0x3ff8918
0x0000000003ff8900: ldr        x8, [x20]
0x0000000003ff8904: ldr        x8, [x8, #0x10]
0x0000000003ff8908: mov        x0, x20
0x0000000003ff890c: blr        x8
0x0000000003ff8910: mov        x0, x20
0x0000000003ff8914: bl         #0x4b9808c
0x0000000003ff8918: adrp       x8, #0x5ffd000
0x0000000003ff891c: add        x8, x8, #0x540
0x0000000003ff8920: ldr        x1, [x8]
0x0000000003ff8924: mov        x0, x19
0x0000000003ff8928: bl         #0x4197e7c
0x0000000003ff892c: ldp        x29, x30, [sp, #0x20]
0x0000000003ff8930: ldp        x20, x19, [sp, #0x10]
0x0000000003ff8934: add        sp, sp, #0x30
0x0000000003ff8938: ret        
