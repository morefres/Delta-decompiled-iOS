; instruction-faithful ARM64 fallback for RobloxLib::function_18ee080
0x00000000018ee080: sub        sp, sp, #0x40
0x00000000018ee084: stp        x20, x19, [sp, #0x20]
0x00000000018ee088: stp        x29, x30, [sp, #0x30]
0x00000000018ee08c: add        x29, sp, #0x30
0x00000000018ee090: mov        x19, x0
0x00000000018ee094: mov        w1, #1
0x00000000018ee098: bl         #0x1804a68
0x00000000018ee09c: add        x8, sp, #8
0x00000000018ee0a0: bl         #0x46bcf68
0x00000000018ee0a4: add        x1, sp, #8
0x00000000018ee0a8: mov        x0, x19
0x00000000018ee0ac: bl         #0x182c07c
0x00000000018ee0b0: ldrsb      w8, [sp, #0x1f]
0x00000000018ee0b4: tbz        w8, #0x1f, #0x18ee0c0
0x00000000018ee0b8: ldr        x0, [sp, #8]
0x00000000018ee0bc: bl         #0x47e93a8
0x00000000018ee0c0: mov        w0, #1
0x00000000018ee0c4: ldp        x29, x30, [sp, #0x30]
0x00000000018ee0c8: ldp        x20, x19, [sp, #0x20]
0x00000000018ee0cc: add        sp, sp, #0x40
0x00000000018ee0d0: ret        
0x00000000018ee0d4: mov        x19, x0
0x00000000018ee0d8: ldrsb      w8, [sp, #0x1f]
0x00000000018ee0dc: tbz        w8, #0x1f, #0x18ee0e8
0x00000000018ee0e0: ldr        x0, [sp, #8]
0x00000000018ee0e4: bl         #0x47e93a8
0x00000000018ee0e8: mov        x0, x19
0x00000000018ee0ec: bl         #0x4b97984
