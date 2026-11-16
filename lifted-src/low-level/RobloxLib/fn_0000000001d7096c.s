; instruction-faithful ARM64 fallback for RobloxLib::function_1d7096c
0x0000000001d7096c: sub        sp, sp, #0x30
0x0000000001d70970: stp        x20, x19, [sp, #0x10]
0x0000000001d70974: stp        x29, x30, [sp, #0x20]
0x0000000001d70978: add        x29, sp, #0x20
0x0000000001d7097c: mov        x19, x1
0x0000000001d70980: mov        x20, x0
0x0000000001d70984: mov        x8, sp
0x0000000001d70988: mov        x0, x2
0x0000000001d7098c: bl         #0x1df80
0x0000000001d70990: ldr        x2, [sp]
0x0000000001d70994: ldr        x8, [x20]
0x0000000001d70998: ldr        x8, [x8, #0x110]
0x0000000001d7099c: mov        x0, x20
0x0000000001d709a0: mov        x1, x19
0x0000000001d709a4: blr        x8
0x0000000001d709a8: ldr        x19, [sp, #8]
0x0000000001d709ac: cbz        x19, #0x1d709e0
0x0000000001d709b0: add        x8, x19, #8
0x0000000001d709b4: ldaxr      x9, [x8]
0x0000000001d709b8: sub        x10, x9, #1
0x0000000001d709bc: stlxr      w11, x10, [x8]
0x0000000001d709c0: cbnz       w11, #0x1d709b4
0x0000000001d709c4: cbnz       x9, #0x1d709e0
0x0000000001d709c8: ldr        x8, [x19]
0x0000000001d709cc: ldr        x8, [x8, #0x10]
0x0000000001d709d0: mov        x0, x19
0x0000000001d709d4: blr        x8
0x0000000001d709d8: mov        x0, x19
0x0000000001d709dc: bl         #0x4b9808c
0x0000000001d709e0: ldp        x29, x30, [sp, #0x20]
0x0000000001d709e4: ldp        x20, x19, [sp, #0x10]
0x0000000001d709e8: add        sp, sp, #0x30
0x0000000001d709ec: ret        
0x0000000001d709f0: mov        x19, x0
0x0000000001d709f4: mov        x0, sp
0x0000000001d709f8: bl         #0x1df28
0x0000000001d709fc: mov        x0, x19
0x0000000001d70a00: bl         #0x4b97984
