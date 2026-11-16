; instruction-faithful ARM64 fallback for RobloxLib::function_40a86fc
0x00000000040a86fc: sub        sp, sp, #0xa0
0x00000000040a8700: stp        x20, x19, [sp, #0x80]
0x00000000040a8704: stp        x29, x30, [sp, #0x90]
0x00000000040a8708: add        x29, sp, #0x90
0x00000000040a870c: strb       wzr, [sp, #8]
0x00000000040a8710: strb       wzr, [sp, #0x48]
0x00000000040a8714: strb       wzr, [sp, #0x50]
0x00000000040a8718: strb       wzr, [sp, #0x78]
0x00000000040a871c: add        x1, sp, #8
0x00000000040a8720: bl         #0x40a8848
0x00000000040a8724: ldrb       w8, [sp, #0x78]
0x00000000040a8728: cmp        w8, #1
0x00000000040a872c: b.ne       #0x40a8740
0x00000000040a8730: ldrsb      w8, [sp, #0x6f]
0x00000000040a8734: tbz        w8, #0x1f, #0x40a8740
0x00000000040a8738: ldr        x0, [sp, #0x58]
0x00000000040a873c: bl         #0x47e93a8
0x00000000040a8740: add        x0, sp, #8
0x00000000040a8744: bl         #0x274bd6c
0x00000000040a8748: ldp        x29, x30, [sp, #0x90]
0x00000000040a874c: ldp        x20, x19, [sp, #0x80]
0x00000000040a8750: add        sp, sp, #0xa0
0x00000000040a8754: ret        
0x00000000040a8758: mov        x19, x0
0x00000000040a875c: add        x0, sp, #8
0x00000000040a8760: bl         #0x274a26c
0x00000000040a8764: mov        x0, x19
0x00000000040a8768: bl         #0x4b97984
