; instruction-faithful ARM64 fallback for RobloxLib::function_432d584
0x000000000432d584: sub        sp, sp, #0x50
0x000000000432d588: stp        x20, x19, [sp, #0x30]
0x000000000432d58c: stp        x29, x30, [sp, #0x40]
0x000000000432d590: add        x29, sp, #0x40
0x000000000432d594: mov        x19, x0
0x000000000432d598: ldr        x9, [x0, #0x10]!
0x000000000432d59c: ldr        x8, [x19]
0x000000000432d5a0: sub        x9, x9, x8
0x000000000432d5a4: cmp        x1, x9, asr #2
0x000000000432d5a8: b.ls       #0x432d60c
0x000000000432d5ac: lsr        x9, x1, #0x3e
0x000000000432d5b0: cbnz       x9, #0x432d61c
0x000000000432d5b4: ldr        x9, [x19, #8]
0x000000000432d5b8: sub        x20, x9, x8
0x000000000432d5bc: str        x0, [sp, #0x28]
0x000000000432d5c0: bl         #0x263650
0x000000000432d5c4: add        x8, x0, x20
0x000000000432d5c8: stp        x0, x8, [sp, #8]
0x000000000432d5cc: add        x9, x0, x1, lsl #2
0x000000000432d5d0: stp        x8, x9, [sp, #0x18]
0x000000000432d5d4: add        x1, sp, #8
0x000000000432d5d8: mov        x0, x19
0x000000000432d5dc: bl         #0x27aee0
0x000000000432d5e0: ldp        x9, x8, [sp, #0x10]
0x000000000432d5e4: cmp        x8, x9
0x000000000432d5e8: b.eq       #0x432d600
0x000000000432d5ec: sub        x9, x9, x8
0x000000000432d5f0: add        x9, x9, #3
0x000000000432d5f4: and        x9, x9, #0xfffffffffffffffc
0x000000000432d5f8: add        x8, x8, x9
0x000000000432d5fc: str        x8, [sp, #0x18]
0x000000000432d600: ldr        x0, [sp, #8]
0x000000000432d604: cbz        x0, #0x432d60c
0x000000000432d608: bl         #0x47e93a8
0x000000000432d60c: ldp        x29, x30, [sp, #0x40]
0x000000000432d610: ldp        x20, x19, [sp, #0x30]
0x000000000432d614: add        sp, sp, #0x50
0x000000000432d618: ret        
0x000000000432d61c: bl         #0x2dc64
0x000000000432d620: mov        x19, x0
0x000000000432d624: ldp        x9, x8, [sp, #0x10]
0x000000000432d628: cmp        x8, x9
0x000000000432d62c: b.eq       #0x432d644
0x000000000432d630: sub        x9, x9, x8
0x000000000432d634: add        x9, x9, #3
0x000000000432d638: and        x9, x9, #0xfffffffffffffffc
0x000000000432d63c: add        x8, x8, x9
0x000000000432d640: str        x8, [sp, #0x18]
0x000000000432d644: ldr        x0, [sp, #8]
0x000000000432d648: cbz        x0, #0x432d650
0x000000000432d64c: bl         #0x47e93a8
0x000000000432d650: mov        x0, x19
0x000000000432d654: bl         #0x4b97984
