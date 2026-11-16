; instruction-faithful ARM64 fallback for RobloxLib::function_1beb8f0
0x0000000001beb8f0: sub        sp, sp, #0x80
0x0000000001beb8f4: stp        x28, x27, [sp, #0x20]
0x0000000001beb8f8: stp        x26, x25, [sp, #0x30]
0x0000000001beb8fc: stp        x24, x23, [sp, #0x40]
0x0000000001beb900: stp        x22, x21, [sp, #0x50]
0x0000000001beb904: stp        x20, x19, [sp, #0x60]
0x0000000001beb908: stp        x29, x30, [sp, #0x70]
0x0000000001beb90c: add        x29, sp, #0x70
0x0000000001beb910: mov        x21, x3
0x0000000001beb914: mov        x19, x2
0x0000000001beb918: mov        x20, x1
0x0000000001beb91c: mov        x23, x0
0x0000000001beb920: ldr        x22, [x0, #8]
0x0000000001beb924: ldrsb      w8, [x22, #0x17]
0x0000000001beb928: tbz        w8, #0x1f, #0x1beb930
0x0000000001beb92c: ldr        x22, [x22]
0x0000000001beb930: ldr        x8, [x20, #0x18]
0x0000000001beb934: ldr        x24, [x8, #8]
0x0000000001beb938: ldrsb      w8, [x24, #0x17]
0x0000000001beb93c: tbz        w8, #0x1f, #0x1beb944
0x0000000001beb940: ldr        x24, [x24]
0x0000000001beb944: mov        x0, x19
0x0000000001beb948: bl         #0x41a6a2c
0x0000000001beb94c: sub        w25, w0, w21
0x0000000001beb950: ldp        x26, x27, [x23, #0xa8]
0x0000000001beb954: ldr        x4, [x23, #0xb8]
0x0000000001beb958: mov        x0, x19
0x0000000001beb95c: mov        x1, x21
0x0000000001beb960: mov        w2, #1
0x0000000001beb964: mov        x3, x25
0x0000000001beb968: mov        x5, x22
0x0000000001beb96c: mov        x6, x24
0x0000000001beb970: bl         #0x17efa9c
0x0000000001beb974: stp        x0, x1, [sp, #0x10]
0x0000000001beb978: ldr        x4, [x23, #0xc0]
0x0000000001beb97c: mov        x0, x19
0x0000000001beb980: mov        x1, x21
0x0000000001beb984: mov        w2, #2
0x0000000001beb988: mov        x3, x25
0x0000000001beb98c: mov        x5, x22
0x0000000001beb990: mov        x6, x24
0x0000000001beb994: bl         #0x1beb654
0x0000000001beb998: str        w0, [sp, #0xc]
0x0000000001beb99c: add        x4, sp, #0x10
0x0000000001beb9a0: add        x5, sp, #0xc
0x0000000001beb9a4: mov        x0, x20
0x0000000001beb9a8: mov        x1, x26
0x0000000001beb9ac: mov        x2, x27
0x0000000001beb9b0: mov        x3, x19
0x0000000001beb9b4: mov        x6, #0
0x0000000001beb9b8: bl         #0x1beb9dc
0x0000000001beb9bc: ldp        x29, x30, [sp, #0x70]
0x0000000001beb9c0: ldp        x20, x19, [sp, #0x60]
0x0000000001beb9c4: ldp        x22, x21, [sp, #0x50]
0x0000000001beb9c8: ldp        x24, x23, [sp, #0x40]
0x0000000001beb9cc: ldp        x26, x25, [sp, #0x30]
0x0000000001beb9d0: ldp        x28, x27, [sp, #0x20]
0x0000000001beb9d4: add        sp, sp, #0x80
0x0000000001beb9d8: ret        
