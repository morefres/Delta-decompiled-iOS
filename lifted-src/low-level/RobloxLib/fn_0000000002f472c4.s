; instruction-faithful ARM64 fallback for RobloxLib::function_2f472c4
0x0000000002f472c4: sub        sp, sp, #0x50
0x0000000002f472c8: stp        x22, x21, [sp, #0x20]
0x0000000002f472cc: stp        x20, x19, [sp, #0x30]
0x0000000002f472d0: stp        x29, x30, [sp, #0x40]
0x0000000002f472d4: add        x29, sp, #0x40
0x0000000002f472d8: mov        x20, x1
0x0000000002f472dc: mov        x19, x0
0x0000000002f472e0: ldrsb      w8, [x1, #0x37]
0x0000000002f472e4: tbz        w8, #0x1f, #0x2f472f0
0x0000000002f472e8: ldr        x0, [x20, #0x20]
0x0000000002f472ec: bl         #0x47e93a8
0x0000000002f472f0: mov        x21, sp
0x0000000002f472f4: mov        x8, sp
0x0000000002f472f8: bl         #0x2f4efcc
0x0000000002f472fc: ldrh       w8, [sp]
0x0000000002f47300: strh       w8, [x20], #8
0x0000000002f47304: add        x1, x21, #8
0x0000000002f47308: mov        x0, x20
0x0000000002f4730c: bl         #0x4b97d5c
0x0000000002f47310: ldrsb      w8, [sp, #0x1f]
0x0000000002f47314: tbz        w8, #0x1f, #0x2f47320
0x0000000002f47318: ldr        x0, [sp, #8]
0x0000000002f4731c: bl         #0x47e93a8
0x0000000002f47320: ldr        d0, [x19, #8]
0x0000000002f47324: adrp       x8, #0x4bad000
0x0000000002f47328: ldr        d1, [x8, #0xcd8]
0x0000000002f4732c: add        v0.2s, v0.2s, v1.2s
0x0000000002f47330: str        d0, [x19, #8]
0x0000000002f47334: ldp        x29, x30, [sp, #0x40]
0x0000000002f47338: ldp        x20, x19, [sp, #0x30]
0x0000000002f4733c: ldp        x22, x21, [sp, #0x20]
0x0000000002f47340: add        sp, sp, #0x50
0x0000000002f47344: ret        
0x0000000002f47348: mov        x19, x0
0x0000000002f4734c: ldrsb      w8, [sp, #0x1f]
0x0000000002f47350: tbz        w8, #0x1f, #0x2f4735c
0x0000000002f47354: ldr        x0, [sp, #8]
0x0000000002f47358: bl         #0x47e93a8
0x0000000002f4735c: mov        x0, x19
0x0000000002f47360: bl         #0x4b97984
