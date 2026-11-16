; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0380
0x0000000002ef0380: sub        sp, sp, #0x80
0x0000000002ef0384: stp        x22, x21, [sp, #0x50]
0x0000000002ef0388: stp        x20, x19, [sp, #0x60]
0x0000000002ef038c: stp        x29, x30, [sp, #0x70]
0x0000000002ef0390: add        x29, sp, #0x70
0x0000000002ef0394: mov        x21, x1
0x0000000002ef0398: mov        x20, x0
0x0000000002ef039c: bl         #0x3e79b80
0x0000000002ef03a0: cbz        x0, #0x2ef0420
0x0000000002ef03a4: mov        x19, x0
0x0000000002ef03a8: add        x0, x20, #0x200
0x0000000002ef03ac: bl         #0x18c70
0x0000000002ef03b0: ldr        x8, [x20, #0x1f8]
0x0000000002ef03b4: cmp        x8, #8
0x0000000002ef03b8: b.lo       #0x2ef0420
0x0000000002ef03bc: str        xzr, [sp, #0x40]
0x0000000002ef03c0: add        x0, sp, #0x28
0x0000000002ef03c4: add        x1, x20, #0x1e0
0x0000000002ef03c8: bl         #0x18bf0
0x0000000002ef03cc: str        w21, [sp, #0x48]
0x0000000002ef03d0: add        x0, x20, #0x1e0
0x0000000002ef03d4: bl         #0x18c70
0x0000000002ef03d8: str        xzr, [sp, #0x20]
0x0000000002ef03dc: adrp       x4, #0x5f10000
0x0000000002ef03e0: add        x4, x4, #0x288
0x0000000002ef03e4: adrp       x5, #0x2ef1000
0x0000000002ef03e8: add        x5, x5, #0x98
0x0000000002ef03ec: add        x0, sp, #8
0x0000000002ef03f0: add        x3, sp, #0x28
0x0000000002ef03f4: mov        w1, #0x28
0x0000000002ef03f8: mov        w2, #8
0x0000000002ef03fc: bl         #0x190f4
0x0000000002ef0400: add        x1, sp, #8
0x0000000002ef0404: mov        x0, x19
0x0000000002ef0408: mov        w2, #1
0x0000000002ef040c: bl         #0x3e776ec
0x0000000002ef0410: add        x0, sp, #8
0x0000000002ef0414: bl         #0x18c70
0x0000000002ef0418: add        x0, sp, #0x28
0x0000000002ef041c: bl         #0x18c70
0x0000000002ef0420: ldp        x29, x30, [sp, #0x70]
0x0000000002ef0424: ldp        x20, x19, [sp, #0x60]
0x0000000002ef0428: ldp        x22, x21, [sp, #0x50]
0x0000000002ef042c: add        sp, sp, #0x80
0x0000000002ef0430: ret        
0x0000000002ef0434: mov        x19, x0
0x0000000002ef0438: add        x0, sp, #8
0x0000000002ef043c: bl         #0x18c70
0x0000000002ef0440: b          #0x2ef0448
0x0000000002ef0444: mov        x19, x0
0x0000000002ef0448: add        x0, sp, #0x28
0x0000000002ef044c: bl         #0x18c70
0x0000000002ef0450: mov        x0, x19
0x0000000002ef0454: bl         #0x4b97984
