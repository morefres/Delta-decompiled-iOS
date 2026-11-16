; instruction-faithful ARM64 fallback for RobloxLib::function_1bede5c
0x0000000001bede5c: sub        sp, sp, #0x50
0x0000000001bede60: stp        x24, x23, [sp, #0x10]
0x0000000001bede64: stp        x22, x21, [sp, #0x20]
0x0000000001bede68: stp        x20, x19, [sp, #0x30]
0x0000000001bede6c: stp        x29, x30, [sp, #0x40]
0x0000000001bede70: add        x29, sp, #0x40
0x0000000001bede74: mov        x19, x4
0x0000000001bede78: mov        x20, x3
0x0000000001bede7c: mov        x21, x2
0x0000000001bede80: mov        x22, x1
0x0000000001bede84: mov        x23, x0
0x0000000001bede88: cmp        w2, w3
0x0000000001bede8c: b.gt       #0x1bedeb0
0x0000000001bede90: bl         #0x1ab6510
0x0000000001bede94: add        w2, w21, w22
0x0000000001bede98: add        x3, sp, #0xc
0x0000000001bede9c: mov        x1, x23
0x0000000001bedea0: bl         #0x17edb34
0x0000000001bedea4: tbz        w0, #0, #0x1bedeb0
0x0000000001bedea8: ldr        w0, [sp, #0xc]
0x0000000001bedeac: b          #0x1bedec8
0x0000000001bedeb0: mov        x0, x23
0x0000000001bedeb4: mov        x1, x22
0x0000000001bedeb8: mov        x2, x21
0x0000000001bedebc: mov        x3, x20
0x0000000001bedec0: mov        x4, x19
0x0000000001bedec4: bl         #0x1bedee0
0x0000000001bedec8: ldp        x29, x30, [sp, #0x40]
0x0000000001bedecc: ldp        x20, x19, [sp, #0x30]
0x0000000001beded0: ldp        x22, x21, [sp, #0x20]
0x0000000001beded4: ldp        x24, x23, [sp, #0x10]
0x0000000001beded8: add        sp, sp, #0x50
0x0000000001bededc: ret        
