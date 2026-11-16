; instruction-faithful ARM64 fallback for RobloxLib::function_1fb94b8
0x0000000001fb94b8: stp        x24, x23, [sp, #-0x40]!
0x0000000001fb94bc: stp        x22, x21, [sp, #0x10]
0x0000000001fb94c0: stp        x20, x19, [sp, #0x20]
0x0000000001fb94c4: stp        x29, x30, [sp, #0x30]
0x0000000001fb94c8: add        x29, sp, #0x30
0x0000000001fb94cc: mov        x20, x1
0x0000000001fb94d0: mov        x19, x0
0x0000000001fb94d4: lsl        x8, x1, #5
0x0000000001fb94d8: lsr        x9, x1, #0x3b
0x0000000001fb94dc: cmp        x9, #0
0x0000000001fb94e0: csinv      x0, x8, xzr, eq
0x0000000001fb94e4: bl         #0x47ea988
0x0000000001fb94e8: mov        x21, x0
0x0000000001fb94ec: ldr        x8, [x19, #0x18]
0x0000000001fb94f0: cbz        x8, #0x1fb953c
0x0000000001fb94f4: mov        x24, #0
0x0000000001fb94f8: mov        x22, x21
0x0000000001fb94fc: ldp        x9, x8, [x19, #8]
0x0000000001fb9500: add        x8, x24, x8
0x0000000001fb9504: ldr        x10, [x19]
0x0000000001fb9508: udiv       x11, x8, x9
0x0000000001fb950c: msub       x8, x11, x9, x8
0x0000000001fb9510: add        x23, x10, x8, lsl #5
0x0000000001fb9514: mov        x0, x22
0x0000000001fb9518: mov        x1, x23
0x0000000001fb951c: bl         #0x2190a4
0x0000000001fb9520: mov        x0, x23
0x0000000001fb9524: bl         #0x2097c
0x0000000001fb9528: add        x24, x24, #1
0x0000000001fb952c: ldr        x8, [x19, #0x18]
0x0000000001fb9530: add        x22, x22, #0x20
0x0000000001fb9534: cmp        x24, x8
0x0000000001fb9538: b.lo       #0x1fb94fc
0x0000000001fb953c: ldr        x0, [x19]
0x0000000001fb9540: cbz        x0, #0x1fb9548
0x0000000001fb9544: bl         #0x47eaa08
0x0000000001fb9548: stp        x20, xzr, [x19, #8]
0x0000000001fb954c: str        x21, [x19]
0x0000000001fb9550: ldp        x29, x30, [sp, #0x30]
0x0000000001fb9554: ldp        x20, x19, [sp, #0x20]
0x0000000001fb9558: ldp        x22, x21, [sp, #0x10]
0x0000000001fb955c: ldp        x24, x23, [sp], #0x40
0x0000000001fb9560: ret        
0x0000000001fb9564: bl         #0x18bd8
