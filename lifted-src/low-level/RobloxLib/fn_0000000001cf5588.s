; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5588
0x0000000001cf5588: sub        sp, sp, #0x40
0x0000000001cf558c: stp        x20, x19, [sp, #0x20]
0x0000000001cf5590: stp        x29, x30, [sp, #0x30]
0x0000000001cf5594: add        x29, sp, #0x30
0x0000000001cf5598: mov        x19, x2
0x0000000001cf559c: ldr        x0, [x0, #0xb8]
0x0000000001cf55a0: ldr        x8, [x0]
0x0000000001cf55a4: ldr        x8, [x8, #0x20]
0x0000000001cf55a8: blr        x8
0x0000000001cf55ac: mov        x8, sp
0x0000000001cf55b0: bl         #0x1a198
0x0000000001cf55b4: ldr        q0, [sp]
0x0000000001cf55b8: str        q0, [sp, #0x10]
0x0000000001cf55bc: bl         #0x440f4cc
0x0000000001cf55c0: str        x0, [x19], #8
0x0000000001cf55c4: add        x1, sp, #0x10
0x0000000001cf55c8: mov        x0, x19
0x0000000001cf55cc: bl         #0x1ddc0
0x0000000001cf55d0: ldr        x19, [sp, #0x18]
0x0000000001cf55d4: cbz        x19, #0x1cf5608
0x0000000001cf55d8: add        x8, x19, #8
0x0000000001cf55dc: ldaxr      x9, [x8]
0x0000000001cf55e0: sub        x10, x9, #1
0x0000000001cf55e4: stlxr      w11, x10, [x8]
0x0000000001cf55e8: cbnz       w11, #0x1cf55dc
0x0000000001cf55ec: cbnz       x9, #0x1cf5608
0x0000000001cf55f0: ldr        x8, [x19]
0x0000000001cf55f4: ldr        x8, [x8, #0x10]
0x0000000001cf55f8: mov        x0, x19
0x0000000001cf55fc: blr        x8
0x0000000001cf5600: mov        x0, x19
0x0000000001cf5604: bl         #0x4b9808c
0x0000000001cf5608: ldp        x29, x30, [sp, #0x30]
0x0000000001cf560c: ldp        x20, x19, [sp, #0x20]
0x0000000001cf5610: add        sp, sp, #0x40
0x0000000001cf5614: ret        
0x0000000001cf5618: mov        x19, x0
0x0000000001cf561c: add        x0, sp, #0x10
0x0000000001cf5620: bl         #0x1df28
0x0000000001cf5624: mov        x0, x19
0x0000000001cf5628: bl         #0x4b97984
