; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf890
0x0000000001ddf890: sub        sp, sp, #0x50
0x0000000001ddf894: stp        x24, x23, [sp, #0x10]
0x0000000001ddf898: stp        x22, x21, [sp, #0x20]
0x0000000001ddf89c: stp        x20, x19, [sp, #0x30]
0x0000000001ddf8a0: stp        x29, x30, [sp, #0x40]
0x0000000001ddf8a4: add        x29, sp, #0x40
0x0000000001ddf8a8: mov        x19, x4
0x0000000001ddf8ac: mov        x20, x3
0x0000000001ddf8b0: mov        x21, x2
0x0000000001ddf8b4: mov        x22, x1
0x0000000001ddf8b8: mov        x23, x0
0x0000000001ddf8bc: cmp        w2, w3
0x0000000001ddf8c0: b.gt       #0x1ddf8e4
0x0000000001ddf8c4: bl         #0x1aa7428
0x0000000001ddf8c8: add        w2, w21, w22
0x0000000001ddf8cc: add        x3, sp, #0xc
0x0000000001ddf8d0: mov        x1, x23
0x0000000001ddf8d4: bl         #0x17edb34
0x0000000001ddf8d8: tbz        w0, #0, #0x1ddf8e4
0x0000000001ddf8dc: ldr        w0, [sp, #0xc]
0x0000000001ddf8e0: b          #0x1ddf8fc
0x0000000001ddf8e4: mov        x0, x23
0x0000000001ddf8e8: mov        x1, x22
0x0000000001ddf8ec: mov        x2, x21
0x0000000001ddf8f0: mov        x3, x20
0x0000000001ddf8f4: mov        x4, x19
0x0000000001ddf8f8: bl         #0x1ddf914
0x0000000001ddf8fc: ldp        x29, x30, [sp, #0x40]
0x0000000001ddf900: ldp        x20, x19, [sp, #0x30]
0x0000000001ddf904: ldp        x22, x21, [sp, #0x20]
0x0000000001ddf908: ldp        x24, x23, [sp, #0x10]
0x0000000001ddf90c: add        sp, sp, #0x50
0x0000000001ddf910: ret        
