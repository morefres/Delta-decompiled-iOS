; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a808
0x0000000002f4a808: sub        sp, sp, #0x50
0x0000000002f4a80c: stp        x22, x21, [sp, #0x20]
0x0000000002f4a810: stp        x20, x19, [sp, #0x30]
0x0000000002f4a814: stp        x29, x30, [sp, #0x40]
0x0000000002f4a818: add        x29, sp, #0x40
0x0000000002f4a81c: mov        x19, x0
0x0000000002f4a820: mov        x22, sp
0x0000000002f4a824: mov        x2, sp
0x0000000002f4a828: bl         #0x2f4f07c
0x0000000002f4a82c: mov        x20, x0
0x0000000002f4a830: cbz        w0, #0x2f4a880
0x0000000002f4a834: ldr        x21, [sp]
0x0000000002f4a838: add        x0, x21, #0x20
0x0000000002f4a83c: bl         #0x1df28
0x0000000002f4a840: mov        x8, sp
0x0000000002f4a844: bl         #0x2f4efcc
0x0000000002f4a848: ldrh       w8, [sp]
0x0000000002f4a84c: strh       w8, [x21], #8
0x0000000002f4a850: add        x1, x22, #8
0x0000000002f4a854: mov        x0, x21
0x0000000002f4a858: bl         #0x4b97d5c
0x0000000002f4a85c: ldrsb      w8, [sp, #0x1f]
0x0000000002f4a860: tbz        w8, #0x1f, #0x2f4a86c
0x0000000002f4a864: ldr        x0, [sp, #8]
0x0000000002f4a868: bl         #0x47e93a8
0x0000000002f4a86c: ldr        d0, [x19, #8]
0x0000000002f4a870: adrp       x8, #0x4bad000
0x0000000002f4a874: ldr        d1, [x8, #0xcd8]
0x0000000002f4a878: add        v0.2s, v0.2s, v1.2s
0x0000000002f4a87c: str        d0, [x19, #8]
0x0000000002f4a880: mov        x0, x20
0x0000000002f4a884: ldp        x29, x30, [sp, #0x40]
0x0000000002f4a888: ldp        x20, x19, [sp, #0x30]
0x0000000002f4a88c: ldp        x22, x21, [sp, #0x20]
0x0000000002f4a890: add        sp, sp, #0x50
0x0000000002f4a894: ret        
0x0000000002f4a898: mov        x19, x0
0x0000000002f4a89c: ldrsb      w8, [sp, #0x1f]
0x0000000002f4a8a0: tbz        w8, #0x1f, #0x2f4a8ac
0x0000000002f4a8a4: ldr        x0, [sp, #8]
0x0000000002f4a8a8: bl         #0x47e93a8
0x0000000002f4a8ac: mov        x0, x19
0x0000000002f4a8b0: bl         #0x4b97984
