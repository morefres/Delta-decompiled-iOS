; instruction-faithful ARM64 fallback for RobloxLib::function_1beb4b0
0x0000000001beb4b0: sub        sp, sp, #0x80
0x0000000001beb4b4: stp        x28, x27, [sp, #0x20]
0x0000000001beb4b8: stp        x26, x25, [sp, #0x30]
0x0000000001beb4bc: stp        x24, x23, [sp, #0x40]
0x0000000001beb4c0: stp        x22, x21, [sp, #0x50]
0x0000000001beb4c4: stp        x20, x19, [sp, #0x60]
0x0000000001beb4c8: stp        x29, x30, [sp, #0x70]
0x0000000001beb4cc: add        x29, sp, #0x70
0x0000000001beb4d0: mov        x21, x3
0x0000000001beb4d4: mov        x19, x2
0x0000000001beb4d8: mov        x20, x1
0x0000000001beb4dc: mov        x23, x0
0x0000000001beb4e0: ldr        x22, [x0, #8]
0x0000000001beb4e4: ldrsb      w8, [x22, #0x17]
0x0000000001beb4e8: tbz        w8, #0x1f, #0x1beb4f0
0x0000000001beb4ec: ldr        x22, [x22]
0x0000000001beb4f0: ldr        x8, [x20, #0x18]
0x0000000001beb4f4: ldr        x24, [x8, #8]
0x0000000001beb4f8: ldrsb      w8, [x24, #0x17]
0x0000000001beb4fc: tbz        w8, #0x1f, #0x1beb504
0x0000000001beb500: ldr        x24, [x24]
0x0000000001beb504: mov        x0, x19
0x0000000001beb508: bl         #0x41a6a2c
0x0000000001beb50c: sub        w25, w0, w21
0x0000000001beb510: ldp        x26, x27, [x23, #0xa8]
0x0000000001beb514: ldr        x4, [x23, #0xb8]
0x0000000001beb518: mov        x0, x19
0x0000000001beb51c: mov        x1, x21
0x0000000001beb520: mov        w2, #1
0x0000000001beb524: mov        x3, x25
0x0000000001beb528: mov        x5, x22
0x0000000001beb52c: mov        x6, x24
0x0000000001beb530: bl         #0x17efa9c
0x0000000001beb534: stp        x0, x1, [sp, #0x10]
0x0000000001beb538: ldr        x4, [x23, #0xc0]
0x0000000001beb53c: mov        x0, x19
0x0000000001beb540: mov        x1, x21
0x0000000001beb544: mov        w2, #2
0x0000000001beb548: mov        x3, x25
0x0000000001beb54c: mov        x5, x22
0x0000000001beb550: mov        x6, x24
0x0000000001beb554: bl         #0x1beb654
0x0000000001beb558: str        w0, [sp, #0xc]
0x0000000001beb55c: ldr        x4, [x23, #0xc8]
0x0000000001beb560: mov        x0, x19
0x0000000001beb564: mov        x1, x21
0x0000000001beb568: mov        w2, #3
0x0000000001beb56c: mov        x3, x25
0x0000000001beb570: mov        x5, x22
0x0000000001beb574: mov        x6, x24
0x0000000001beb578: bl         #0x17ede40
0x0000000001beb57c: str        w0, [sp, #8]
0x0000000001beb580: add        x4, sp, #0x10
0x0000000001beb584: add        x5, sp, #0xc
0x0000000001beb588: add        x6, sp, #8
0x0000000001beb58c: mov        x0, x20
0x0000000001beb590: mov        x1, x26
0x0000000001beb594: mov        x2, x27
0x0000000001beb598: mov        x3, x19
0x0000000001beb59c: mov        x7, #0
0x0000000001beb5a0: bl         #0x1beb5c4
0x0000000001beb5a4: ldp        x29, x30, [sp, #0x70]
0x0000000001beb5a8: ldp        x20, x19, [sp, #0x60]
0x0000000001beb5ac: ldp        x22, x21, [sp, #0x50]
0x0000000001beb5b0: ldp        x24, x23, [sp, #0x40]
0x0000000001beb5b4: ldp        x26, x25, [sp, #0x30]
0x0000000001beb5b8: ldp        x28, x27, [sp, #0x20]
0x0000000001beb5bc: add        sp, sp, #0x80
0x0000000001beb5c0: ret        
