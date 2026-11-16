; instruction-faithful ARM64 fallback for RobloxLib::function_1cd477c
0x0000000001cd477c: sub        sp, sp, #0x40
0x0000000001cd4780: stp        x20, x19, [sp, #0x20]
0x0000000001cd4784: stp        x29, x30, [sp, #0x30]
0x0000000001cd4788: add        x29, sp, #0x30
0x0000000001cd478c: mov        x19, x2
0x0000000001cd4790: ldr        x0, [x0, #0xb8]
0x0000000001cd4794: ldr        x8, [x0]
0x0000000001cd4798: ldr        x8, [x8, #0x20]
0x0000000001cd479c: blr        x8
0x0000000001cd47a0: mov        x8, sp
0x0000000001cd47a4: bl         #0x1a198
0x0000000001cd47a8: ldr        q0, [sp]
0x0000000001cd47ac: str        q0, [sp, #0x10]
0x0000000001cd47b0: bl         #0x440f4cc
0x0000000001cd47b4: str        x0, [x19], #8
0x0000000001cd47b8: add        x1, sp, #0x10
0x0000000001cd47bc: mov        x0, x19
0x0000000001cd47c0: bl         #0x1ddc0
0x0000000001cd47c4: ldr        x19, [sp, #0x18]
0x0000000001cd47c8: cbz        x19, #0x1cd47fc
0x0000000001cd47cc: add        x8, x19, #8
0x0000000001cd47d0: ldaxr      x9, [x8]
0x0000000001cd47d4: sub        x10, x9, #1
0x0000000001cd47d8: stlxr      w11, x10, [x8]
0x0000000001cd47dc: cbnz       w11, #0x1cd47d0
0x0000000001cd47e0: cbnz       x9, #0x1cd47fc
0x0000000001cd47e4: ldr        x8, [x19]
0x0000000001cd47e8: ldr        x8, [x8, #0x10]
0x0000000001cd47ec: mov        x0, x19
0x0000000001cd47f0: blr        x8
0x0000000001cd47f4: mov        x0, x19
0x0000000001cd47f8: bl         #0x4b9808c
0x0000000001cd47fc: ldp        x29, x30, [sp, #0x30]
0x0000000001cd4800: ldp        x20, x19, [sp, #0x20]
0x0000000001cd4804: add        sp, sp, #0x40
0x0000000001cd4808: ret        
0x0000000001cd480c: mov        x19, x0
0x0000000001cd4810: add        x0, sp, #0x10
0x0000000001cd4814: bl         #0x1df28
0x0000000001cd4818: mov        x0, x19
0x0000000001cd481c: bl         #0x4b97984
