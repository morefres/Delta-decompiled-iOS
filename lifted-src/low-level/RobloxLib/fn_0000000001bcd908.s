; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd908
0x0000000001bcd908: sub        sp, sp, #0x70
0x0000000001bcd90c: stp        x28, x27, [sp, #0x10]
0x0000000001bcd910: stp        x26, x25, [sp, #0x20]
0x0000000001bcd914: stp        x24, x23, [sp, #0x30]
0x0000000001bcd918: stp        x22, x21, [sp, #0x40]
0x0000000001bcd91c: stp        x20, x19, [sp, #0x50]
0x0000000001bcd920: stp        x29, x30, [sp, #0x60]
0x0000000001bcd924: add        x29, sp, #0x60
0x0000000001bcd928: mov        x21, x3
0x0000000001bcd92c: mov        x19, x2
0x0000000001bcd930: mov        x20, x1
0x0000000001bcd934: mov        x23, x0
0x0000000001bcd938: ldr        x22, [x0, #8]
0x0000000001bcd93c: ldrsb      w8, [x22, #0x17]
0x0000000001bcd940: tbz        w8, #0x1f, #0x1bcd948
0x0000000001bcd944: ldr        x22, [x22]
0x0000000001bcd948: ldr        x8, [x20, #0x18]
0x0000000001bcd94c: ldr        x24, [x8, #8]
0x0000000001bcd950: ldrsb      w8, [x24, #0x17]
0x0000000001bcd954: tbz        w8, #0x1f, #0x1bcd95c
0x0000000001bcd958: ldr        x24, [x24]
0x0000000001bcd95c: mov        x0, x19
0x0000000001bcd960: bl         #0x41a6a2c
0x0000000001bcd964: sub        w25, w0, w21
0x0000000001bcd968: ldp        x26, x27, [x23, #0xa8]
0x0000000001bcd96c: ldr        x4, [x23, #0xb8]
0x0000000001bcd970: mov        x0, x19
0x0000000001bcd974: mov        x1, x21
0x0000000001bcd978: mov        w2, #1
0x0000000001bcd97c: mov        x3, x25
0x0000000001bcd980: mov        x5, x22
0x0000000001bcd984: mov        x6, x24
0x0000000001bcd988: bl         #0xc60c4
0x0000000001bcd98c: stp        s0, s1, [sp, #8]
0x0000000001bcd990: ldr        x4, [x23, #0xc0]
0x0000000001bcd994: mov        x0, x19
0x0000000001bcd998: mov        x1, x21
0x0000000001bcd99c: mov        w2, #2
0x0000000001bcd9a0: mov        x3, x25
0x0000000001bcd9a4: mov        x5, x22
0x0000000001bcd9a8: mov        x6, x24
0x0000000001bcd9ac: bl         #0xc60c4
0x0000000001bcd9b0: stp        s0, s1, [sp]
0x0000000001bcd9b4: add        x4, sp, #8
0x0000000001bcd9b8: mov        x5, sp
0x0000000001bcd9bc: mov        x0, x20
0x0000000001bcd9c0: mov        x1, x26
0x0000000001bcd9c4: mov        x2, x27
0x0000000001bcd9c8: mov        x3, x19
0x0000000001bcd9cc: mov        x6, #0
0x0000000001bcd9d0: bl         #0x1bcd9f4
0x0000000001bcd9d4: ldp        x29, x30, [sp, #0x60]
0x0000000001bcd9d8: ldp        x20, x19, [sp, #0x50]
0x0000000001bcd9dc: ldp        x22, x21, [sp, #0x40]
0x0000000001bcd9e0: ldp        x24, x23, [sp, #0x30]
0x0000000001bcd9e4: ldp        x26, x25, [sp, #0x20]
0x0000000001bcd9e8: ldp        x28, x27, [sp, #0x10]
0x0000000001bcd9ec: add        sp, sp, #0x70
0x0000000001bcd9f0: ret        
