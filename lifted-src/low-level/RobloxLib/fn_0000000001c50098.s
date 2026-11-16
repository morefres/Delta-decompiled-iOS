; instruction-faithful ARM64 fallback for RobloxLib::function_1c50098
0x0000000001c50098: sub        sp, sp, #0x50
0x0000000001c5009c: stp        x20, x19, [sp, #0x30]
0x0000000001c500a0: stp        x29, x30, [sp, #0x40]
0x0000000001c500a4: add        x29, sp, #0x40
0x0000000001c500a8: adrp       x8, #0x5ba4000
0x0000000001c500ac: ldr        x8, [x8, #0x338]
0x0000000001c500b0: ldr        x8, [x8]
0x0000000001c500b4: stur       x8, [x29, #-0x18]
0x0000000001c500b8: ldur       x8, [x1, #0xf]
0x0000000001c500bc: stur       x8, [sp, #0x1f]
0x0000000001c500c0: ldp        x8, x9, [x1]
0x0000000001c500c4: str        x9, [sp, #0x18]
0x0000000001c500c8: ldrb       w9, [x1, #0x17]
0x0000000001c500cc: stp        xzr, xzr, [x1, #8]
0x0000000001c500d0: str        xzr, [x1]
0x0000000001c500d4: ldr        x10, [x0, #0x10]
0x0000000001c500d8: ldr        x11, [sp, #0x18]
0x0000000001c500dc: stp        x8, x11, [sp]
0x0000000001c500e0: ldur       x8, [sp, #0x1f]
0x0000000001c500e4: stur       x8, [sp, #0xf]
0x0000000001c500e8: strb       w9, [sp, #0x17]
0x0000000001c500ec: mov        x1, sp
0x0000000001c500f0: blr        x10
0x0000000001c500f4: ldrsb      w8, [sp, #0x17]
0x0000000001c500f8: tbz        w8, #0x1f, #0x1c50104
0x0000000001c500fc: ldr        x0, [sp]
0x0000000001c50100: bl         #0x47e93a8
0x0000000001c50104: ldur       x8, [x29, #-0x18]
0x0000000001c50108: adrp       x9, #0x5ba4000
0x0000000001c5010c: ldr        x9, [x9, #0x338]
0x0000000001c50110: ldr        x9, [x9]
0x0000000001c50114: cmp        x9, x8
0x0000000001c50118: b.ne       #0x1c5012c
0x0000000001c5011c: ldp        x29, x30, [sp, #0x40]
0x0000000001c50120: ldp        x20, x19, [sp, #0x30]
0x0000000001c50124: add        sp, sp, #0x50
0x0000000001c50128: ret        
0x0000000001c5012c: bl         #0x4b98620
0x0000000001c50130: mov        x19, x0
0x0000000001c50134: ldrsb      w8, [sp, #0x17]
0x0000000001c50138: tbz        w8, #0x1f, #0x1c50144
0x0000000001c5013c: ldr        x0, [sp]
0x0000000001c50140: bl         #0x47e93a8
0x0000000001c50144: mov        x0, x19
0x0000000001c50148: bl         #0x4b97984
