; instruction-faithful ARM64 fallback for RobloxLib::function_18cb8c8
0x00000000018cb8c8: sub        sp, sp, #0x70
0x00000000018cb8cc: stp        x22, x21, [sp, #0x40]
0x00000000018cb8d0: stp        x20, x19, [sp, #0x50]
0x00000000018cb8d4: stp        x29, x30, [sp, #0x60]
0x00000000018cb8d8: add        x29, sp, #0x60
0x00000000018cb8dc: mov        x21, x2
0x00000000018cb8e0: mov        x20, x1
0x00000000018cb8e4: mov        x19, x8
0x00000000018cb8e8: ldr        x8, [x2]
0x00000000018cb8ec: ldr        x22, [x8, #0x18]
0x00000000018cb8f0: bl         #0xddaa4
0x00000000018cb8f4: ldrh       w8, [x22, #0x1b8]
0x00000000018cb8f8: ldrh       w9, [x0, #0x1b8]
0x00000000018cb8fc: sub        w8, w8, w9
0x00000000018cb900: ldrh       w9, [x0, #0x1ba]
0x00000000018cb904: cmp        w8, w9
0x00000000018cb908: b.ls       #0x18cb9a0
0x00000000018cb90c: bl         #0x3046b4
0x00000000018cb910: cbz        x0, #0x18cb9c4
0x00000000018cb914: ldp        x9, x8, [x21]
0x00000000018cb918: stp        x9, x8, [sp, #8]
0x00000000018cb91c: cbz        x8, #0x18cb934
0x00000000018cb920: add        x8, x8, #8
0x00000000018cb924: ldxr       x9, [x8]
0x00000000018cb928: add        x9, x9, #1
0x00000000018cb92c: stxr       w10, x9, [x8]
0x00000000018cb930: cbnz       w10, #0x18cb924
0x00000000018cb934: ldr        x8, [x0]
0x00000000018cb938: ldr        x9, [x8, #0x40]
0x00000000018cb93c: add        x21, sp, #0x18
0x00000000018cb940: add        x8, sp, #0x18
0x00000000018cb944: add        x1, sp, #8
0x00000000018cb948: blr        x9
0x00000000018cb94c: add        x8, x20, #0x10
0x00000000018cb950: ldrb       w9, [sp, #0x38]
0x00000000018cb954: cmp        w9, #0
0x00000000018cb958: csel       x8, x21, x8, ne
0x00000000018cb95c: ldp        q0, q1, [x8]
0x00000000018cb960: stp        q0, q1, [x19]
0x00000000018cb964: ldr        x19, [sp, #0x10]
0x00000000018cb968: cbz        x19, #0x18cb9cc
0x00000000018cb96c: add        x8, x19, #8
0x00000000018cb970: ldaxr      x9, [x8]
0x00000000018cb974: sub        x10, x9, #1
0x00000000018cb978: stlxr      w11, x10, [x8]
0x00000000018cb97c: cbnz       w11, #0x18cb970
0x00000000018cb980: cbnz       x9, #0x18cb9cc
0x00000000018cb984: ldr        x8, [x19]
0x00000000018cb988: ldr        x8, [x8, #0x10]
0x00000000018cb98c: mov        x0, x19
0x00000000018cb990: blr        x8
0x00000000018cb994: mov        x0, x19
0x00000000018cb998: bl         #0x4b9808c
0x00000000018cb99c: b          #0x18cb9cc
0x00000000018cb9a0: mov        x0, x19
0x00000000018cb9a4: mov        w1, #3
0x00000000018cb9a8: mov        x2, #0
0x00000000018cb9ac: mov        x3, #0
0x00000000018cb9b0: ldp        x29, x30, [sp, #0x60]
0x00000000018cb9b4: ldp        x20, x19, [sp, #0x50]
0x00000000018cb9b8: ldp        x22, x21, [sp, #0x40]
0x00000000018cb9bc: add        sp, sp, #0x70
0x00000000018cb9c0: b          #0x440cd94
0x00000000018cb9c4: ldp        q0, q1, [x20, #0x10]
0x00000000018cb9c8: stp        q0, q1, [x19]
0x00000000018cb9cc: ldp        x29, x30, [sp, #0x60]
0x00000000018cb9d0: ldp        x20, x19, [sp, #0x50]
0x00000000018cb9d4: ldp        x22, x21, [sp, #0x40]
0x00000000018cb9d8: add        sp, sp, #0x70
0x00000000018cb9dc: ret        
0x00000000018cb9e0: mov        x19, x0
0x00000000018cb9e4: add        x0, sp, #8
0x00000000018cb9e8: bl         #0x1df28
0x00000000018cb9ec: mov        x0, x19
0x00000000018cb9f0: bl         #0x4b97984
