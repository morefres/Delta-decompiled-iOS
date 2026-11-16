; instruction-faithful ARM64 fallback for RobloxLib::function_1c014a0
0x0000000001c014a0: sub        sp, sp, #0x40
0x0000000001c014a4: stp        x20, x19, [sp, #0x20]
0x0000000001c014a8: stp        x29, x30, [sp, #0x30]
0x0000000001c014ac: add        x29, sp, #0x30
0x0000000001c014b0: mov        x19, x2
0x0000000001c014b4: ldr        x0, [x0, #0xb8]
0x0000000001c014b8: ldr        x8, [x0]
0x0000000001c014bc: ldr        x8, [x8, #0x20]
0x0000000001c014c0: blr        x8
0x0000000001c014c4: mov        x8, sp
0x0000000001c014c8: bl         #0x1a198
0x0000000001c014cc: ldr        q0, [sp]
0x0000000001c014d0: str        q0, [sp, #0x10]
0x0000000001c014d4: bl         #0x440f4cc
0x0000000001c014d8: str        x0, [x19], #8
0x0000000001c014dc: add        x1, sp, #0x10
0x0000000001c014e0: mov        x0, x19
0x0000000001c014e4: bl         #0x1ddc0
0x0000000001c014e8: ldr        x19, [sp, #0x18]
0x0000000001c014ec: cbz        x19, #0x1c01520
0x0000000001c014f0: add        x8, x19, #8
0x0000000001c014f4: ldaxr      x9, [x8]
0x0000000001c014f8: sub        x10, x9, #1
0x0000000001c014fc: stlxr      w11, x10, [x8]
0x0000000001c01500: cbnz       w11, #0x1c014f4
0x0000000001c01504: cbnz       x9, #0x1c01520
0x0000000001c01508: ldr        x8, [x19]
0x0000000001c0150c: ldr        x8, [x8, #0x10]
0x0000000001c01510: mov        x0, x19
0x0000000001c01514: blr        x8
0x0000000001c01518: mov        x0, x19
0x0000000001c0151c: bl         #0x4b9808c
0x0000000001c01520: ldp        x29, x30, [sp, #0x30]
0x0000000001c01524: ldp        x20, x19, [sp, #0x20]
0x0000000001c01528: add        sp, sp, #0x40
0x0000000001c0152c: ret        
0x0000000001c01530: mov        x19, x0
0x0000000001c01534: add        x0, sp, #0x10
0x0000000001c01538: bl         #0x1df28
0x0000000001c0153c: mov        x0, x19
0x0000000001c01540: bl         #0x4b97984
