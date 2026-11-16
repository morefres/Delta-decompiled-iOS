; instruction-faithful ARM64 fallback for RobloxLib::function_1aff098
0x0000000001aff098: sub        sp, sp, #0x50
0x0000000001aff09c: stp        x20, x19, [sp, #0x30]
0x0000000001aff0a0: stp        x29, x30, [sp, #0x40]
0x0000000001aff0a4: add        x29, sp, #0x40
0x0000000001aff0a8: adrp       x8, #0x5ba4000
0x0000000001aff0ac: ldr        x8, [x8, #0x338]
0x0000000001aff0b0: ldr        x8, [x8]
0x0000000001aff0b4: stur       x8, [x29, #-0x18]
0x0000000001aff0b8: ldur       x8, [x1, #0xf]
0x0000000001aff0bc: stur       x8, [sp, #0x1f]
0x0000000001aff0c0: ldp        x8, x9, [x1]
0x0000000001aff0c4: str        x9, [sp, #0x18]
0x0000000001aff0c8: ldrb       w9, [x1, #0x17]
0x0000000001aff0cc: stp        xzr, xzr, [x1, #8]
0x0000000001aff0d0: str        xzr, [x1]
0x0000000001aff0d4: ldr        x10, [x0, #0x10]
0x0000000001aff0d8: ldr        x11, [sp, #0x18]
0x0000000001aff0dc: stp        x8, x11, [sp]
0x0000000001aff0e0: ldur       x8, [sp, #0x1f]
0x0000000001aff0e4: stur       x8, [sp, #0xf]
0x0000000001aff0e8: strb       w9, [sp, #0x17]
0x0000000001aff0ec: mov        x1, sp
0x0000000001aff0f0: blr        x10
0x0000000001aff0f4: ldrsb      w8, [sp, #0x17]
0x0000000001aff0f8: tbz        w8, #0x1f, #0x1aff104
0x0000000001aff0fc: ldr        x0, [sp]
0x0000000001aff100: bl         #0x47e93a8
0x0000000001aff104: ldur       x8, [x29, #-0x18]
0x0000000001aff108: adrp       x9, #0x5ba4000
0x0000000001aff10c: ldr        x9, [x9, #0x338]
0x0000000001aff110: ldr        x9, [x9]
0x0000000001aff114: cmp        x9, x8
0x0000000001aff118: b.ne       #0x1aff12c
0x0000000001aff11c: ldp        x29, x30, [sp, #0x40]
0x0000000001aff120: ldp        x20, x19, [sp, #0x30]
0x0000000001aff124: add        sp, sp, #0x50
0x0000000001aff128: ret        
0x0000000001aff12c: bl         #0x4b98620
0x0000000001aff130: mov        x19, x0
0x0000000001aff134: ldrsb      w8, [sp, #0x17]
0x0000000001aff138: tbz        w8, #0x1f, #0x1aff144
0x0000000001aff13c: ldr        x0, [sp]
0x0000000001aff140: bl         #0x47e93a8
0x0000000001aff144: mov        x0, x19
0x0000000001aff148: bl         #0x4b97984
