; instruction-faithful ARM64 fallback for RobloxLib::function_1df94c4
0x0000000001df94c4: sub        sp, sp, #0x50
0x0000000001df94c8: stp        x20, x19, [sp, #0x30]
0x0000000001df94cc: stp        x29, x30, [sp, #0x40]
0x0000000001df94d0: add        x29, sp, #0x40
0x0000000001df94d4: adrp       x8, #0x5ba4000
0x0000000001df94d8: ldr        x8, [x8, #0x338]
0x0000000001df94dc: ldr        x8, [x8]
0x0000000001df94e0: stur       x8, [x29, #-0x18]
0x0000000001df94e4: ldur       x8, [x1, #0xf]
0x0000000001df94e8: stur       x8, [sp, #0x1f]
0x0000000001df94ec: ldp        x8, x9, [x1]
0x0000000001df94f0: str        x9, [sp, #0x18]
0x0000000001df94f4: ldrb       w9, [x1, #0x17]
0x0000000001df94f8: stp        xzr, xzr, [x1, #8]
0x0000000001df94fc: str        xzr, [x1]
0x0000000001df9500: ldr        x10, [x0, #0x10]
0x0000000001df9504: ldr        x11, [sp, #0x18]
0x0000000001df9508: stp        x8, x11, [sp]
0x0000000001df950c: ldur       x8, [sp, #0x1f]
0x0000000001df9510: stur       x8, [sp, #0xf]
0x0000000001df9514: strb       w9, [sp, #0x17]
0x0000000001df9518: mov        x1, sp
0x0000000001df951c: blr        x10
0x0000000001df9520: ldrsb      w8, [sp, #0x17]
0x0000000001df9524: tbz        w8, #0x1f, #0x1df9530
0x0000000001df9528: ldr        x0, [sp]
0x0000000001df952c: bl         #0x47e93a8
0x0000000001df9530: ldur       x8, [x29, #-0x18]
0x0000000001df9534: adrp       x9, #0x5ba4000
0x0000000001df9538: ldr        x9, [x9, #0x338]
0x0000000001df953c: ldr        x9, [x9]
0x0000000001df9540: cmp        x9, x8
0x0000000001df9544: b.ne       #0x1df9558
0x0000000001df9548: ldp        x29, x30, [sp, #0x40]
0x0000000001df954c: ldp        x20, x19, [sp, #0x30]
0x0000000001df9550: add        sp, sp, #0x50
0x0000000001df9554: ret        
0x0000000001df9558: bl         #0x4b98620
0x0000000001df955c: mov        x19, x0
0x0000000001df9560: ldrsb      w8, [sp, #0x17]
0x0000000001df9564: tbz        w8, #0x1f, #0x1df9570
0x0000000001df9568: ldr        x0, [sp]
0x0000000001df956c: bl         #0x47e93a8
0x0000000001df9570: mov        x0, x19
0x0000000001df9574: bl         #0x4b97984
