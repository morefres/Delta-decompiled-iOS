; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e548
0x0000000003a3e548: sub        sp, sp, #0x50
0x0000000003a3e54c: stp        x20, x19, [sp, #0x30]
0x0000000003a3e550: stp        x29, x30, [sp, #0x40]
0x0000000003a3e554: add        x29, sp, #0x40
0x0000000003a3e558: mov        x20, x3
0x0000000003a3e55c: mov        x19, x1
0x0000000003a3e560: add        x0, sp, #0x18
0x0000000003a3e564: mov        x1, x2
0x0000000003a3e568: bl         #0x18aac
0x0000000003a3e56c: mov        x0, sp
0x0000000003a3e570: mov        x1, x20
0x0000000003a3e574: bl         #0x18aac
0x0000000003a3e578: ldur       q0, [sp, #0x18]
0x0000000003a3e57c: str        q0, [x19]
0x0000000003a3e580: ldr        x8, [sp, #0x28]
0x0000000003a3e584: str        x8, [x19, #0x10]
0x0000000003a3e588: ldr        q0, [sp]
0x0000000003a3e58c: stur       q0, [x19, #0x18]
0x0000000003a3e590: ldr        x8, [sp, #0x10]
0x0000000003a3e594: str        x8, [x19, #0x28]
0x0000000003a3e598: ldp        x29, x30, [sp, #0x40]
0x0000000003a3e59c: ldp        x20, x19, [sp, #0x30]
0x0000000003a3e5a0: add        sp, sp, #0x50
0x0000000003a3e5a4: ret        
0x0000000003a3e5a8: mov        x19, x0
0x0000000003a3e5ac: ldrsb      w8, [sp, #0x2f]
0x0000000003a3e5b0: tbz        w8, #0x1f, #0x3a3e5bc
0x0000000003a3e5b4: ldr        x0, [sp, #0x18]
0x0000000003a3e5b8: bl         #0x47e93a8
0x0000000003a3e5bc: mov        x0, x19
0x0000000003a3e5c0: bl         #0x4b97984
