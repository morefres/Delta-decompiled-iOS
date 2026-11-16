; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa3b8
0x0000000002ffa3b8: sub        sp, sp, #0x30
0x0000000002ffa3bc: stp        x20, x19, [sp, #0x10]
0x0000000002ffa3c0: stp        x29, x30, [sp, #0x20]
0x0000000002ffa3c4: add        x29, sp, #0x20
0x0000000002ffa3c8: mov        x19, x0
0x0000000002ffa3cc: add        x8, x0, #0x98
0x0000000002ffa3d0: str        x8, [sp, #8]
0x0000000002ffa3d4: add        x0, sp, #8
0x0000000002ffa3d8: bl         #0x18c0c0
0x0000000002ffa3dc: add        x20, x19, #0x58
0x0000000002ffa3e0: ldrsb      w8, [x19, #0x8f]
0x0000000002ffa3e4: tbz        w8, #0x1f, #0x2ffa3f0
0x0000000002ffa3e8: ldr        x0, [x19, #0x78]
0x0000000002ffa3ec: bl         #0x47e93a8
0x0000000002ffa3f0: str        x20, [sp, #8]
0x0000000002ffa3f4: add        x0, sp, #8
0x0000000002ffa3f8: bl         #0x2ffd41c
0x0000000002ffa3fc: ldrsb      w8, [x19, #0x4f]
0x0000000002ffa400: tbz        w8, #0x1f, #0x2ffa40c
0x0000000002ffa404: ldr        x0, [x19, #0x38]
0x0000000002ffa408: bl         #0x47e93a8
0x0000000002ffa40c: add        x8, x19, #0x18
0x0000000002ffa410: str        x8, [sp, #8]
0x0000000002ffa414: add        x0, sp, #8
0x0000000002ffa418: bl         #0x2ffd41c
0x0000000002ffa41c: add        x0, x19, #8
0x0000000002ffa420: bl         #0x1df28
0x0000000002ffa424: mov        x0, x19
0x0000000002ffa428: ldp        x29, x30, [sp, #0x20]
0x0000000002ffa42c: ldp        x20, x19, [sp, #0x10]
0x0000000002ffa430: add        sp, sp, #0x30
0x0000000002ffa434: ret        
