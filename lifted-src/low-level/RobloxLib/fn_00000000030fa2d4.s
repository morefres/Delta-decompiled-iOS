; instruction-faithful ARM64 fallback for RobloxLib::function_30fa2d4
0x00000000030fa2d4: sub        sp, sp, #0x60
0x00000000030fa2d8: stp        x20, x19, [sp, #0x40]
0x00000000030fa2dc: stp        x29, x30, [sp, #0x50]
0x00000000030fa2e0: add        x29, sp, #0x50
0x00000000030fa2e4: adrp       x1, #0x5447000
0x00000000030fa2e8: add        x1, x1, #0x18c
0x00000000030fa2ec: add        x0, sp, #0x28
0x00000000030fa2f0: bl         #0x18aac
0x00000000030fa2f4: adrp       x8, #0x30f8000
0x00000000030fa2f8: add        x8, x8, #0x3c4
0x00000000030fa2fc: adrp       x9, #0x5f1f000
0x00000000030fa300: add        x9, x9, #0xca8
0x00000000030fa304: orr        x9, x9, #2
0x00000000030fa308: str        x8, [sp, #8]
0x00000000030fa30c: str        x9, [sp, #0x20]
0x00000000030fa310: add        x0, sp, #0x28
0x00000000030fa314: add        x1, sp, #8
0x00000000030fa318: bl         #0x3108d48
0x00000000030fa31c: add        x0, sp, #8
0x00000000030fa320: bl         #0x30e7c94
0x00000000030fa324: ldrsb      w8, [sp, #0x3f]
0x00000000030fa328: tbz        w8, #0x1f, #0x30fa334
0x00000000030fa32c: ldr        x0, [sp, #0x28]
0x00000000030fa330: bl         #0x47e93a8
0x00000000030fa334: ldp        x29, x30, [sp, #0x50]
0x00000000030fa338: ldp        x20, x19, [sp, #0x40]
0x00000000030fa33c: add        sp, sp, #0x60
0x00000000030fa340: ret        
0x00000000030fa344: mov        x19, x0
0x00000000030fa348: add        x0, sp, #8
0x00000000030fa34c: bl         #0x30e7c94
0x00000000030fa350: ldrsb      w8, [sp, #0x3f]
0x00000000030fa354: tbz        w8, #0x1f, #0x30fa360
0x00000000030fa358: ldr        x0, [sp, #0x28]
0x00000000030fa35c: bl         #0x47e93a8
0x00000000030fa360: mov        x0, x19
0x00000000030fa364: bl         #0x4b97984
