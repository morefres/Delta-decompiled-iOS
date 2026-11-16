; instruction-faithful ARM64 fallback for RobloxLib::function_1dd94b8
0x0000000001dd94b8: sub        sp, sp, #0x70
0x0000000001dd94bc: stp        x28, x27, [sp, #0x10]
0x0000000001dd94c0: stp        x26, x25, [sp, #0x20]
0x0000000001dd94c4: stp        x24, x23, [sp, #0x30]
0x0000000001dd94c8: stp        x22, x21, [sp, #0x40]
0x0000000001dd94cc: stp        x20, x19, [sp, #0x50]
0x0000000001dd94d0: stp        x29, x30, [sp, #0x60]
0x0000000001dd94d4: add        x29, sp, #0x60
0x0000000001dd94d8: mov        x20, x7
0x0000000001dd94dc: mov        x21, x6
0x0000000001dd94e0: mov        x22, x5
0x0000000001dd94e4: mov        x23, x4
0x0000000001dd94e8: mov        x24, x3
0x0000000001dd94ec: mov        x25, x2
0x0000000001dd94f0: mov        x26, x1
0x0000000001dd94f4: mov        x19, x0
0x0000000001dd94f8: ldr        x27, [x29, #0x10]
0x0000000001dd94fc: bl         #0x1dd1bbc
0x0000000001dd9500: mov        x28, x0
0x0000000001dd9504: mov        w0, #0x28
0x0000000001dd9508: bl         #0x47e9370
0x0000000001dd950c: adrp       x8, #0x5dcb000
0x0000000001dd9510: add        x8, x8, #0x830
0x0000000001dd9514: stp        x8, x24, [x0]
0x0000000001dd9518: stp        x23, x22, [x0, #0x10]
0x0000000001dd951c: str        x21, [x0, #0x20]
0x0000000001dd9520: str        x0, [sp, #8]
0x0000000001dd9524: add        x4, sp, #8
0x0000000001dd9528: mov        x0, x19
0x0000000001dd952c: mov        x1, x28
0x0000000001dd9530: mov        x2, x26
0x0000000001dd9534: mov        x3, x25
0x0000000001dd9538: mov        x5, x20
0x0000000001dd953c: mov        x6, x27
0x0000000001dd9540: bl         #0x227ac
0x0000000001dd9544: ldr        x0, [sp, #8]
0x0000000001dd9548: str        xzr, [sp, #8]
0x0000000001dd954c: cbz        x0, #0x1dd955c
0x0000000001dd9550: ldr        x8, [x0]
0x0000000001dd9554: ldr        x8, [x8, #8]
0x0000000001dd9558: blr        x8
0x0000000001dd955c: adrp       x8, #0x5dcb000
0x0000000001dd9560: add        x8, x8, #0x700
0x0000000001dd9564: str        x8, [x19]
0x0000000001dd9568: mov        x0, x19
0x0000000001dd956c: ldp        x29, x30, [sp, #0x60]
0x0000000001dd9570: ldp        x20, x19, [sp, #0x50]
0x0000000001dd9574: ldp        x22, x21, [sp, #0x40]
0x0000000001dd9578: ldp        x24, x23, [sp, #0x30]
0x0000000001dd957c: ldp        x26, x25, [sp, #0x20]
0x0000000001dd9580: ldp        x28, x27, [sp, #0x10]
0x0000000001dd9584: add        sp, sp, #0x70
0x0000000001dd9588: ret        
0x0000000001dd958c: mov        x19, x0
0x0000000001dd9590: ldr        x0, [sp, #8]
0x0000000001dd9594: str        xzr, [sp, #8]
0x0000000001dd9598: cbz        x0, #0x1dd95a8
0x0000000001dd959c: ldr        x8, [x0]
0x0000000001dd95a0: ldr        x8, [x8, #8]
0x0000000001dd95a4: blr        x8
0x0000000001dd95a8: mov        x0, x19
0x0000000001dd95ac: bl         #0x4b97984
