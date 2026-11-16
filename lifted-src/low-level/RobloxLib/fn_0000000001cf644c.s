; instruction-faithful ARM64 fallback for RobloxLib::function_1cf644c
0x0000000001cf644c: sub        sp, sp, #0x70
0x0000000001cf6450: stp        x28, x27, [sp, #0x10]
0x0000000001cf6454: stp        x26, x25, [sp, #0x20]
0x0000000001cf6458: stp        x24, x23, [sp, #0x30]
0x0000000001cf645c: stp        x22, x21, [sp, #0x40]
0x0000000001cf6460: stp        x20, x19, [sp, #0x50]
0x0000000001cf6464: stp        x29, x30, [sp, #0x60]
0x0000000001cf6468: add        x29, sp, #0x60
0x0000000001cf646c: mov        x21, x3
0x0000000001cf6470: mov        x19, x2
0x0000000001cf6474: mov        x20, x1
0x0000000001cf6478: mov        x23, x0
0x0000000001cf647c: ldr        x22, [x0, #8]
0x0000000001cf6480: ldrsb      w8, [x22, #0x17]
0x0000000001cf6484: tbz        w8, #0x1f, #0x1cf648c
0x0000000001cf6488: ldr        x22, [x22]
0x0000000001cf648c: ldr        x8, [x20, #0x18]
0x0000000001cf6490: ldr        x24, [x8, #8]
0x0000000001cf6494: ldrsb      w8, [x24, #0x17]
0x0000000001cf6498: tbz        w8, #0x1f, #0x1cf64a0
0x0000000001cf649c: ldr        x24, [x24]
0x0000000001cf64a0: mov        x0, x19
0x0000000001cf64a4: bl         #0x41a6a2c
0x0000000001cf64a8: sub        w25, w0, w21
0x0000000001cf64ac: ldp        x26, x27, [x23, #0xa8]
0x0000000001cf64b0: ldr        x4, [x23, #0xb8]
0x0000000001cf64b4: mov        x0, x19
0x0000000001cf64b8: mov        x1, x21
0x0000000001cf64bc: mov        w2, #1
0x0000000001cf64c0: mov        x3, x25
0x0000000001cf64c4: mov        x5, x22
0x0000000001cf64c8: mov        x6, x24
0x0000000001cf64cc: bl         #0x17ee300
0x0000000001cf64d0: str        d0, [sp, #8]
0x0000000001cf64d4: ldr        x4, [x23, #0xc0]
0x0000000001cf64d8: mov        x0, x19
0x0000000001cf64dc: mov        x1, x21
0x0000000001cf64e0: mov        w2, #2
0x0000000001cf64e4: mov        x3, x25
0x0000000001cf64e8: mov        x5, x22
0x0000000001cf64ec: mov        x6, x24
0x0000000001cf64f0: bl         #0x17ee300
0x0000000001cf64f4: str        d0, [sp]
0x0000000001cf64f8: add        x4, sp, #8
0x0000000001cf64fc: mov        x5, sp
0x0000000001cf6500: mov        x0, x20
0x0000000001cf6504: mov        x1, x26
0x0000000001cf6508: mov        x2, x27
0x0000000001cf650c: mov        x3, x19
0x0000000001cf6510: mov        x6, #0
0x0000000001cf6514: bl         #0x1cf6538
0x0000000001cf6518: ldp        x29, x30, [sp, #0x60]
0x0000000001cf651c: ldp        x20, x19, [sp, #0x50]
0x0000000001cf6520: ldp        x22, x21, [sp, #0x40]
0x0000000001cf6524: ldp        x24, x23, [sp, #0x30]
0x0000000001cf6528: ldp        x26, x25, [sp, #0x20]
0x0000000001cf652c: ldp        x28, x27, [sp, #0x10]
0x0000000001cf6530: add        sp, sp, #0x70
0x0000000001cf6534: ret        
