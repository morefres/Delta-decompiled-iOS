; instruction-faithful ARM64 fallback for RobloxLib::function_18ef730
0x00000000018ef730: sub        sp, sp, #0x40
0x00000000018ef734: stp        x20, x19, [sp, #0x20]
0x00000000018ef738: stp        x29, x30, [sp, #0x30]
0x00000000018ef73c: add        x29, sp, #0x30
0x00000000018ef740: mov        x19, x0
0x00000000018ef744: adrp       x20, #0x6121000
0x00000000018ef748: add        x20, x20, #0x918
0x00000000018ef74c: ldr        x1, [x20]
0x00000000018ef750: adrp       x2, #0x6124000
0x00000000018ef754: add        x2, x2, #0xfd0
0x00000000018ef758: sub        x3, x29, #0x14
0x00000000018ef75c: bl         #0x182c0a4
0x00000000018ef760: cbz        w0, #0x18ef778
0x00000000018ef764: ldur       w0, [x29, #-0x14]
0x00000000018ef768: ldp        x29, x30, [sp, #0x30]
0x00000000018ef76c: ldp        x20, x19, [sp, #0x20]
0x00000000018ef770: add        sp, sp, #0x40
0x00000000018ef774: ret        
0x00000000018ef778: mov        x0, x19
0x00000000018ef77c: mov        w1, #2
0x00000000018ef780: mov        x2, #0
0x00000000018ef784: bl         #0x41ab5a4
0x00000000018ef788: ldr        x8, [x20]
0x00000000018ef78c: stp        x0, x8, [sp]
0x00000000018ef790: adrp       x0, #0x5343000
0x00000000018ef794: add        x0, x0, #0xdf9
0x00000000018ef798: bl         #0x47ee168
