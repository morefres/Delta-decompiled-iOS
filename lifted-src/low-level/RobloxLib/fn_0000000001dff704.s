; instruction-faithful ARM64 fallback for RobloxLib::function_1dff704
0x0000000001dff704: sub        sp, sp, #0x30
0x0000000001dff708: stp        x20, x19, [sp, #0x10]
0x0000000001dff70c: stp        x29, x30, [sp, #0x20]
0x0000000001dff710: add        x29, sp, #0x20
0x0000000001dff714: mov        x19, x3
0x0000000001dff718: add        x0, x0, x2, asr #1
0x0000000001dff71c: tbz        w2, #0, #0x1dff728
0x0000000001dff720: ldr        x8, [x0]
0x0000000001dff724: ldr        x1, [x8, w1, uxtw]
0x0000000001dff728: mov        x8, sp
0x0000000001dff72c: blr        x1
0x0000000001dff730: mov        x1, sp
0x0000000001dff734: mov        x0, x19
0x0000000001dff738: bl         #0x17f0918
0x0000000001dff73c: mov        x19, x0
0x0000000001dff740: ldr        x20, [sp, #8]
0x0000000001dff744: cbz        x20, #0x1dff778
0x0000000001dff748: add        x8, x20, #8
0x0000000001dff74c: ldaxr      x9, [x8]
0x0000000001dff750: sub        x10, x9, #1
0x0000000001dff754: stlxr      w11, x10, [x8]
0x0000000001dff758: cbnz       w11, #0x1dff74c
0x0000000001dff75c: cbnz       x9, #0x1dff778
0x0000000001dff760: ldr        x8, [x20]
0x0000000001dff764: ldr        x8, [x8, #0x10]
0x0000000001dff768: mov        x0, x20
0x0000000001dff76c: blr        x8
0x0000000001dff770: mov        x0, x20
0x0000000001dff774: bl         #0x4b9808c
0x0000000001dff778: mov        x0, x19
0x0000000001dff77c: ldp        x29, x30, [sp, #0x20]
0x0000000001dff780: ldp        x20, x19, [sp, #0x10]
0x0000000001dff784: add        sp, sp, #0x30
0x0000000001dff788: ret        
0x0000000001dff78c: mov        x19, x0
0x0000000001dff790: mov        x0, sp
0x0000000001dff794: bl         #0x1df28
0x0000000001dff798: mov        x0, x19
0x0000000001dff79c: bl         #0x4b97984
