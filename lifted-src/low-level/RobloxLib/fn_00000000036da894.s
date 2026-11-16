; instruction-faithful ARM64 fallback for RobloxLib::function_36da894
0x00000000036da894: sub        sp, sp, #0x50
0x00000000036da898: stp        x20, x19, [sp, #0x30]
0x00000000036da89c: stp        x29, x30, [sp, #0x40]
0x00000000036da8a0: add        x29, sp, #0x40
0x00000000036da8a4: mov        x20, x1
0x00000000036da8a8: mov        x19, x0
0x00000000036da8ac: mov        x0, x1
0x00000000036da8b0: bl         #0x378918c
0x00000000036da8b4: cbz        w0, #0x36da8e0
0x00000000036da8b8: ldp        x8, x1, [x19]
0x00000000036da8bc: ldr        x9, [x19, #0x10]
0x00000000036da8c0: add        x0, x8, x9, asr #1
0x00000000036da8c4: tbz        w9, #0, #0x36da8d0
0x00000000036da8c8: ldr        x8, [x0]
0x00000000036da8cc: ldr        x1, [x8, w1, uxtw]
0x00000000036da8d0: ldp        x29, x30, [sp, #0x40]
0x00000000036da8d4: ldp        x20, x19, [sp, #0x30]
0x00000000036da8d8: add        sp, sp, #0x50
0x00000000036da8dc: br         x1
0x00000000036da8e0: adrp       x8, #0x36da000
0x00000000036da8e4: add        x9, x8, #0x960
0x00000000036da8e8: adrp       x8, #0x2e01000
0x00000000036da8ec: add        x8, x8, #0xe2c
0x00000000036da8f0: str        x19, [sp, #0x10]
0x00000000036da8f4: stp        x8, x9, [sp, #0x20]
0x00000000036da8f8: add        x1, sp, #0x10
0x00000000036da8fc: add        x2, sp, #0xf
0x00000000036da900: mov        x0, x20
0x00000000036da904: bl         #0x2dd80b0
0x00000000036da908: ldr        x8, [sp, #0x20]
0x00000000036da90c: add        x1, sp, #0x10
0x00000000036da910: add        x2, sp, #0x10
0x00000000036da914: mov        w0, #1
0x00000000036da918: blr        x8
0x00000000036da91c: add        x0, x19, #0x20
0x00000000036da920: mov        x1, #0x7fffffffffffffff
0x00000000036da924: mov        w2, #0xc6c0
0x00000000036da928: movk       w2, #0x2d, lsl #16
0x00000000036da92c: bl         #0x3764fb8
0x00000000036da930: ldp        x29, x30, [sp, #0x40]
0x00000000036da934: ldp        x20, x19, [sp, #0x30]
0x00000000036da938: add        sp, sp, #0x50
0x00000000036da93c: ret        
0x00000000036da940: mov        x19, x0
0x00000000036da944: ldr        x8, [sp, #0x20]
0x00000000036da948: add        x1, sp, #0x10
0x00000000036da94c: add        x2, sp, #0x10
0x00000000036da950: mov        w0, #1
0x00000000036da954: blr        x8
0x00000000036da958: mov        x0, x19
0x00000000036da95c: bl         #0x4b97984
