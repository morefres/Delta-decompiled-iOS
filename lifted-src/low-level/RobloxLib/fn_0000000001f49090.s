; instruction-faithful ARM64 fallback for RobloxLib::function_1f49090
0x0000000001f49090: sub        sp, sp, #0x40
0x0000000001f49094: stp        x22, x21, [sp, #0x10]
0x0000000001f49098: stp        x20, x19, [sp, #0x20]
0x0000000001f4909c: stp        x29, x30, [sp, #0x30]
0x0000000001f490a0: add        x29, sp, #0x30
0x0000000001f490a4: mov        x19, x1
0x0000000001f490a8: mov        x20, x0
0x0000000001f490ac: ldr        x0, [x0, #0xc8]
0x0000000001f490b0: ldrsb      w8, [x2, #0x17]
0x0000000001f490b4: ldr        x9, [x2]
0x0000000001f490b8: cmp        w8, #0
0x0000000001f490bc: csel       x1, x9, x2, lt
0x0000000001f490c0: add        x2, sp, #8
0x0000000001f490c4: bl         #0x440a0e8
0x0000000001f490c8: mov        x21, x0
0x0000000001f490cc: cbz        w0, #0x1f490f0
0x0000000001f490d0: ldr        w8, [sp, #8]
0x0000000001f490d4: str        w8, [sp, #0xc]
0x0000000001f490d8: ldr        x0, [x20, #0xb8]
0x0000000001f490dc: ldr        x8, [x0]
0x0000000001f490e0: ldr        x8, [x8, #0x28]
0x0000000001f490e4: add        x2, sp, #0xc
0x0000000001f490e8: mov        x1, x19
0x0000000001f490ec: blr        x8
0x0000000001f490f0: mov        x0, x21
0x0000000001f490f4: ldp        x29, x30, [sp, #0x30]
0x0000000001f490f8: ldp        x20, x19, [sp, #0x20]
0x0000000001f490fc: ldp        x22, x21, [sp, #0x10]
0x0000000001f49100: add        sp, sp, #0x40
0x0000000001f49104: ret        
