; instruction-faithful ARM64 fallback for RobloxLib::function_1ab01e4
0x0000000001ab01e4: sub        sp, sp, #0x30
0x0000000001ab01e8: stp        x20, x19, [sp, #0x10]
0x0000000001ab01ec: stp        x29, x30, [sp, #0x20]
0x0000000001ab01f0: add        x29, sp, #0x20
0x0000000001ab01f4: mov        x19, x0
0x0000000001ab01f8: stp        xzr, xzr, [sp]
0x0000000001ab01fc: adrp       x1, #0x5368000
0x0000000001ab0200: add        x1, x1, #0x17a
0x0000000001ab0204: mov        x2, sp
0x0000000001ab0208: bl         #0x4409980
0x0000000001ab020c: adrp       x8, #0x5cf9000
0x0000000001ab0210: add        x8, x8, #0x7c0
0x0000000001ab0214: str        x8, [x0]
0x0000000001ab0218: adrp       x20, #0x630f000
0x0000000001ab021c: add        x20, x20, #0x990
0x0000000001ab0220: adrp       x1, #0x520d000
0x0000000001ab0224: add        x1, x1, #0x416
0x0000000001ab0228: mov        x0, x20
0x0000000001ab022c: mov        x2, #0
0x0000000001ab0230: mov        x3, #0
0x0000000001ab0234: mov        w4, #0
0x0000000001ab0238: mov        x5, x19
0x0000000001ab023c: bl         #0x44097f0
0x0000000001ab0240: adrp       x0, #0x630f000
0x0000000001ab0244: add        x0, x0, #0x9c8
0x0000000001ab0248: adrp       x1, #0x5368000
0x0000000001ab024c: add        x1, x1, #0x194
0x0000000001ab0250: mov        x2, #0
0x0000000001ab0254: mov        x3, #0
0x0000000001ab0258: mov        w4, #1
0x0000000001ab025c: mov        x5, x19
0x0000000001ab0260: bl         #0x44097f0
0x0000000001ab0264: adrp       x0, #0x630f000
0x0000000001ab0268: add        x0, x0, #0xa00
0x0000000001ab026c: adrp       x1, #0x5368000
0x0000000001ab0270: add        x1, x1, #0x19e
0x0000000001ab0274: mov        x2, #0
0x0000000001ab0278: mov        x3, #0
0x0000000001ab027c: mov        w4, #2
0x0000000001ab0280: mov        x5, x19
0x0000000001ab0284: bl         #0x44097f0
0x0000000001ab0288: mov        w8, #3
0x0000000001ab028c: stp        x20, x8, [x19, #0x40]
0x0000000001ab0290: adrp       x9, #0x4c75000
0x0000000001ab0294: add        x9, x9, #0x564
0x0000000001ab0298: stp        x9, x8, [x19, #0x50]
0x0000000001ab029c: mov        x0, x19
0x0000000001ab02a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab02a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab02a8: add        sp, sp, #0x30
0x0000000001ab02ac: ret        
0x0000000001ab02b0: mov        x20, x0
0x0000000001ab02b4: mov        x0, x19
0x0000000001ab02b8: bl         #0x4409cc4
0x0000000001ab02bc: mov        x0, x20
0x0000000001ab02c0: bl         #0x4b97984
