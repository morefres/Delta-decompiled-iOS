; instruction-faithful ARM64 fallback for RobloxLib::function_23ad6a8
0x00000000023ad6a8: sub        sp, sp, #0x50
0x00000000023ad6ac: stp        x20, x19, [sp, #0x30]
0x00000000023ad6b0: stp        x29, x30, [sp, #0x40]
0x00000000023ad6b4: add        x29, sp, #0x40
0x00000000023ad6b8: adrp       x8, #0x5ba4000
0x00000000023ad6bc: ldr        x8, [x8, #0x338]
0x00000000023ad6c0: ldr        x8, [x8]
0x00000000023ad6c4: stur       x8, [x29, #-0x18]
0x00000000023ad6c8: ldur       x8, [x1, #0xf]
0x00000000023ad6cc: stur       x8, [sp, #0x1f]
0x00000000023ad6d0: ldp        x8, x9, [x1]
0x00000000023ad6d4: str        x9, [sp, #0x18]
0x00000000023ad6d8: ldrb       w9, [x1, #0x17]
0x00000000023ad6dc: stp        xzr, xzr, [x1, #8]
0x00000000023ad6e0: str        xzr, [x1]
0x00000000023ad6e4: ldr        x10, [sp, #0x18]
0x00000000023ad6e8: stp        x8, x10, [sp]
0x00000000023ad6ec: ldur       x8, [sp, #0x1f]
0x00000000023ad6f0: stur       x8, [sp, #0xf]
0x00000000023ad6f4: strb       w9, [sp, #0x17]
0x00000000023ad6f8: mov        x1, sp
0x00000000023ad6fc: mov        w2, #0
0x00000000023ad700: bl         #0x209bd8
0x00000000023ad704: ldrsb      w8, [sp, #0x17]
0x00000000023ad708: tbz        w8, #0x1f, #0x23ad714
0x00000000023ad70c: ldr        x0, [sp]
0x00000000023ad710: bl         #0x47e93a8
0x00000000023ad714: ldur       x8, [x29, #-0x18]
0x00000000023ad718: adrp       x9, #0x5ba4000
0x00000000023ad71c: ldr        x9, [x9, #0x338]
0x00000000023ad720: ldr        x9, [x9]
0x00000000023ad724: cmp        x9, x8
0x00000000023ad728: b.ne       #0x23ad73c
0x00000000023ad72c: ldp        x29, x30, [sp, #0x40]
0x00000000023ad730: ldp        x20, x19, [sp, #0x30]
0x00000000023ad734: add        sp, sp, #0x50
0x00000000023ad738: ret        
0x00000000023ad73c: bl         #0x4b98620
0x00000000023ad740: mov        x19, x0
0x00000000023ad744: ldrsb      w8, [sp, #0x17]
0x00000000023ad748: tbz        w8, #0x1f, #0x23ad754
0x00000000023ad74c: ldr        x0, [sp]
0x00000000023ad750: bl         #0x47e93a8
0x00000000023ad754: mov        x0, x19
0x00000000023ad758: bl         #0x4b97984
