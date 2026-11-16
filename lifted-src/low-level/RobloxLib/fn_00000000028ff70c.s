; instruction-faithful ARM64 fallback for RobloxLib::function_28ff70c
0x00000000028ff70c: sub        sp, sp, #0x60
0x00000000028ff710: stp        x22, x21, [sp, #0x30]
0x00000000028ff714: stp        x20, x19, [sp, #0x40]
0x00000000028ff718: stp        x29, x30, [sp, #0x50]
0x00000000028ff71c: add        x29, sp, #0x50
0x00000000028ff720: mov        x19, x3
0x00000000028ff724: mov        x20, x0
0x00000000028ff728: stp        x1, x2, [sp, #0x20]
0x00000000028ff72c: adrp       x8, #0x5e73000
0x00000000028ff730: add        x8, x8, #0xa00
0x00000000028ff734: ldr        x21, [x8]
0x00000000028ff738: add        x8, sp, #8
0x00000000028ff73c: add        x0, sp, #0x20
0x00000000028ff740: bl         #0x41a1b28
0x00000000028ff744: add        x2, sp, #8
0x00000000028ff748: mov        x0, x21
0x00000000028ff74c: mov        x1, x20
0x00000000028ff750: mov        x3, x19
0x00000000028ff754: bl         #0x28ff798
0x00000000028ff758: ldrsb      w8, [sp, #0x1f]
0x00000000028ff75c: tbz        w8, #0x1f, #0x28ff768
0x00000000028ff760: ldr        x0, [sp, #8]
0x00000000028ff764: bl         #0x47e93a8
0x00000000028ff768: ldp        x29, x30, [sp, #0x50]
0x00000000028ff76c: ldp        x20, x19, [sp, #0x40]
0x00000000028ff770: ldp        x22, x21, [sp, #0x30]
0x00000000028ff774: add        sp, sp, #0x60
0x00000000028ff778: ret        
0x00000000028ff77c: mov        x19, x0
0x00000000028ff780: ldrsb      w8, [sp, #0x1f]
0x00000000028ff784: tbz        w8, #0x1f, #0x28ff790
0x00000000028ff788: ldr        x0, [sp, #8]
0x00000000028ff78c: bl         #0x47e93a8
0x00000000028ff790: mov        x0, x19
0x00000000028ff794: bl         #0x4b97984
