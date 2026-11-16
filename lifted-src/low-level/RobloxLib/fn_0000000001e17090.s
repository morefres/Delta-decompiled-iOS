; instruction-faithful ARM64 fallback for RobloxLib::function_1e17090
0x0000000001e17090: sub        sp, sp, #0x50
0x0000000001e17094: stp        x20, x19, [sp, #0x30]
0x0000000001e17098: stp        x29, x30, [sp, #0x40]
0x0000000001e1709c: add        x29, sp, #0x40
0x0000000001e170a0: adrp       x8, #0x5ba4000
0x0000000001e170a4: ldr        x8, [x8, #0x338]
0x0000000001e170a8: ldr        x8, [x8]
0x0000000001e170ac: stur       x8, [x29, #-0x18]
0x0000000001e170b0: ldur       x8, [x1, #0xf]
0x0000000001e170b4: stur       x8, [sp, #0x1f]
0x0000000001e170b8: ldp        x8, x9, [x1]
0x0000000001e170bc: str        x9, [sp, #0x18]
0x0000000001e170c0: ldrb       w9, [x1, #0x17]
0x0000000001e170c4: stp        xzr, xzr, [x1, #8]
0x0000000001e170c8: str        xzr, [x1]
0x0000000001e170cc: ldr        x10, [x0, #0x10]
0x0000000001e170d0: ldr        x11, [sp, #0x18]
0x0000000001e170d4: stp        x8, x11, [sp]
0x0000000001e170d8: ldur       x8, [sp, #0x1f]
0x0000000001e170dc: stur       x8, [sp, #0xf]
0x0000000001e170e0: strb       w9, [sp, #0x17]
0x0000000001e170e4: mov        x1, sp
0x0000000001e170e8: blr        x10
0x0000000001e170ec: ldrsb      w8, [sp, #0x17]
0x0000000001e170f0: tbz        w8, #0x1f, #0x1e170fc
0x0000000001e170f4: ldr        x0, [sp]
0x0000000001e170f8: bl         #0x47e93a8
0x0000000001e170fc: ldur       x8, [x29, #-0x18]
0x0000000001e17100: adrp       x9, #0x5ba4000
0x0000000001e17104: ldr        x9, [x9, #0x338]
0x0000000001e17108: ldr        x9, [x9]
0x0000000001e1710c: cmp        x9, x8
0x0000000001e17110: b.ne       #0x1e17124
0x0000000001e17114: ldp        x29, x30, [sp, #0x40]
0x0000000001e17118: ldp        x20, x19, [sp, #0x30]
0x0000000001e1711c: add        sp, sp, #0x50
0x0000000001e17120: ret        
0x0000000001e17124: bl         #0x4b98620
0x0000000001e17128: mov        x19, x0
0x0000000001e1712c: ldrsb      w8, [sp, #0x17]
0x0000000001e17130: tbz        w8, #0x1f, #0x1e1713c
0x0000000001e17134: ldr        x0, [sp]
0x0000000001e17138: bl         #0x47e93a8
0x0000000001e1713c: mov        x0, x19
0x0000000001e17140: bl         #0x4b97984
