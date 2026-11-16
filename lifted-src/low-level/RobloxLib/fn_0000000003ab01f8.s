; instruction-faithful ARM64 fallback for RobloxLib::function_3ab01f8
0x0000000003ab01f8: sub        sp, sp, #0x50
0x0000000003ab01fc: stp        x20, x19, [sp, #0x30]
0x0000000003ab0200: stp        x29, x30, [sp, #0x40]
0x0000000003ab0204: add        x29, sp, #0x40
0x0000000003ab0208: mov        x19, x0
0x0000000003ab020c: adrp       x8, #0x5ba4000
0x0000000003ab0210: ldr        x8, [x8, #0x338]
0x0000000003ab0214: ldr        x8, [x8]
0x0000000003ab0218: stur       x8, [x29, #-0x18]
0x0000000003ab021c: str        x1, [sp, #0x10]
0x0000000003ab0220: str        s0, [sp, #0xc]
0x0000000003ab0224: add        x0, sp, #0x20
0x0000000003ab0228: add        x1, x19, #0x88
0x0000000003ab022c: mov        w2, #0
0x0000000003ab0230: bl         #0x697fe8
0x0000000003ab0234: add        x0, sp, #0x10
0x0000000003ab0238: bl         #0x6317a8
0x0000000003ab023c: str        x0, [sp]
0x0000000003ab0240: add        x0, x19, #0x20
0x0000000003ab0244: mov        x1, sp
0x0000000003ab0248: add        x2, sp, #0x18
0x0000000003ab024c: bl         #0x128e140
0x0000000003ab0250: tbz        w0, #0, #0x3ab0264
0x0000000003ab0254: add        x0, x19, #8
0x0000000003ab0258: mov        x1, sp
0x0000000003ab025c: add        x2, sp, #0xc
0x0000000003ab0260: bl         #0x3ab02ac
0x0000000003ab0264: add        x0, sp, #0x20
0x0000000003ab0268: bl         #0x697f70
0x0000000003ab026c: ldur       x8, [x29, #-0x18]
0x0000000003ab0270: adrp       x9, #0x5ba4000
0x0000000003ab0274: ldr        x9, [x9, #0x338]
0x0000000003ab0278: ldr        x9, [x9]
0x0000000003ab027c: cmp        x9, x8
0x0000000003ab0280: b.ne       #0x3ab0294
0x0000000003ab0284: ldp        x29, x30, [sp, #0x40]
0x0000000003ab0288: ldp        x20, x19, [sp, #0x30]
0x0000000003ab028c: add        sp, sp, #0x50
0x0000000003ab0290: ret        
0x0000000003ab0294: bl         #0x4b98620
0x0000000003ab0298: mov        x19, x0
0x0000000003ab029c: add        x0, sp, #0x20
0x0000000003ab02a0: bl         #0x697f70
0x0000000003ab02a4: mov        x0, x19
0x0000000003ab02a8: bl         #0x4b97984
