; instruction-faithful ARM64 fallback for RobloxLib::function_1d27568
0x0000000001d27568: sub        sp, sp, #0x50
0x0000000001d2756c: stp        x20, x19, [sp, #0x30]
0x0000000001d27570: stp        x29, x30, [sp, #0x40]
0x0000000001d27574: add        x29, sp, #0x40
0x0000000001d27578: adrp       x8, #0x5ba4000
0x0000000001d2757c: ldr        x8, [x8, #0x338]
0x0000000001d27580: ldr        x8, [x8]
0x0000000001d27584: stur       x8, [x29, #-0x18]
0x0000000001d27588: ldur       x8, [x1, #0xf]
0x0000000001d2758c: stur       x8, [sp, #0x1f]
0x0000000001d27590: ldp        x8, x9, [x1]
0x0000000001d27594: str        x9, [sp, #0x18]
0x0000000001d27598: ldrb       w9, [x1, #0x17]
0x0000000001d2759c: stp        xzr, xzr, [x1, #8]
0x0000000001d275a0: str        xzr, [x1]
0x0000000001d275a4: ldr        x10, [x0, #0x10]
0x0000000001d275a8: ldr        x11, [sp, #0x18]
0x0000000001d275ac: stp        x8, x11, [sp]
0x0000000001d275b0: ldur       x8, [sp, #0x1f]
0x0000000001d275b4: stur       x8, [sp, #0xf]
0x0000000001d275b8: strb       w9, [sp, #0x17]
0x0000000001d275bc: mov        x1, sp
0x0000000001d275c0: blr        x10
0x0000000001d275c4: ldrsb      w8, [sp, #0x17]
0x0000000001d275c8: tbz        w8, #0x1f, #0x1d275d4
0x0000000001d275cc: ldr        x0, [sp]
0x0000000001d275d0: bl         #0x47e93a8
0x0000000001d275d4: ldur       x8, [x29, #-0x18]
0x0000000001d275d8: adrp       x9, #0x5ba4000
0x0000000001d275dc: ldr        x9, [x9, #0x338]
0x0000000001d275e0: ldr        x9, [x9]
0x0000000001d275e4: cmp        x9, x8
0x0000000001d275e8: b.ne       #0x1d275fc
0x0000000001d275ec: ldp        x29, x30, [sp, #0x40]
0x0000000001d275f0: ldp        x20, x19, [sp, #0x30]
0x0000000001d275f4: add        sp, sp, #0x50
0x0000000001d275f8: ret        
0x0000000001d275fc: bl         #0x4b98620
0x0000000001d27600: mov        x19, x0
0x0000000001d27604: ldrsb      w8, [sp, #0x17]
0x0000000001d27608: tbz        w8, #0x1f, #0x1d27614
0x0000000001d2760c: ldr        x0, [sp]
0x0000000001d27610: bl         #0x47e93a8
0x0000000001d27614: mov        x0, x19
0x0000000001d27618: bl         #0x4b97984
