; instruction-faithful ARM64 fallback for RobloxLib::function_2bb702c
0x0000000002bb702c: sub        sp, sp, #0x50
0x0000000002bb7030: stp        x22, x21, [sp, #0x20]
0x0000000002bb7034: stp        x20, x19, [sp, #0x30]
0x0000000002bb7038: stp        x29, x30, [sp, #0x40]
0x0000000002bb703c: add        x29, sp, #0x40
0x0000000002bb7040: mov        x20, x2
0x0000000002bb7044: mov        x21, x1
0x0000000002bb7048: mov        x22, x0
0x0000000002bb704c: mov        x19, x8
0x0000000002bb7050: ldr        x0, [x0]
0x0000000002bb7054: mov        w8, #1
0x0000000002bb7058: stp        x0, x8, [sp, #8]
0x0000000002bb705c: ldr        x8, [x0]
0x0000000002bb7060: ldr        x8, [x8, #0x10]
0x0000000002bb7064: mov        w1, #0x118
0x0000000002bb7068: mov        w2, #8
0x0000000002bb706c: blr        x8
0x0000000002bb7070: str        x0, [sp, #0x18]
0x0000000002bb7074: ldr        x1, [x22]
0x0000000002bb7078: mov        x2, x21
0x0000000002bb707c: mov        x3, x20
0x0000000002bb7080: bl         #0x2bb70cc
0x0000000002bb7084: str        xzr, [sp, #0x18]
0x0000000002bb7088: add        x2, x0, #0x20
0x0000000002bb708c: stp        x2, x0, [x19]
0x0000000002bb7090: add        x1, x0, #0x28
0x0000000002bb7094: mov        x0, x19
0x0000000002bb7098: bl         #0x2136c
0x0000000002bb709c: add        x0, sp, #8
0x0000000002bb70a0: bl         #0x2ba8708
0x0000000002bb70a4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb70a8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb70ac: ldp        x22, x21, [sp, #0x20]
0x0000000002bb70b0: add        sp, sp, #0x50
0x0000000002bb70b4: ret        
0x0000000002bb70b8: mov        x19, x0
0x0000000002bb70bc: add        x0, sp, #8
0x0000000002bb70c0: bl         #0x2ba8708
0x0000000002bb70c4: mov        x0, x19
0x0000000002bb70c8: bl         #0x4b97984
