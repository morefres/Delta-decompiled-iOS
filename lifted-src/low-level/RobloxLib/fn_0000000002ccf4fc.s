; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf4fc
0x0000000002ccf4fc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ccf500: stp        x22, x21, [sp, #0x10]
0x0000000002ccf504: stp        x20, x19, [sp, #0x20]
0x0000000002ccf508: stp        x29, x30, [sp, #0x30]
0x0000000002ccf50c: add        x29, sp, #0x30
0x0000000002ccf510: mov        x23, x3
0x0000000002ccf514: mov        x22, x2
0x0000000002ccf518: mov        x20, x1
0x0000000002ccf51c: mov        x21, x0
0x0000000002ccf520: adrp       x8, #0x65f1000
0x0000000002ccf524: ldr        w0, [x8, #0xe34]
0x0000000002ccf528: bl         #0x47e85ac
0x0000000002ccf52c: mov        x19, x0
0x0000000002ccf530: mov        w0, #0x38
0x0000000002ccf534: bl         #0x47e9370
0x0000000002ccf538: str        x23, [x0]
0x0000000002ccf53c: ldp        q0, q1, [x22]
0x0000000002ccf540: stur       q0, [x0, #8]
0x0000000002ccf544: stur       q1, [x0, #0x18]
0x0000000002ccf548: ldr        q0, [x22, #0x20]
0x0000000002ccf54c: stur       q0, [x0, #0x28]
0x0000000002ccf550: ldr        x8, [x21, #0x40]
0x0000000002ccf554: str        x0, [x21, #0x40]
0x0000000002ccf558: cbz        x8, #0x2ccf564
0x0000000002ccf55c: mov        x0, x8
0x0000000002ccf560: bl         #0x47e93a8
0x0000000002ccf564: mov        x0, x21
0x0000000002ccf568: mov        x1, x20
0x0000000002ccf56c: bl         #0x2ccf420
0x0000000002ccf570: mov        x0, x19
0x0000000002ccf574: bl         #0x47e85ac
0x0000000002ccf578: ldp        x29, x30, [sp, #0x30]
0x0000000002ccf57c: ldp        x20, x19, [sp, #0x20]
0x0000000002ccf580: ldp        x22, x21, [sp, #0x10]
0x0000000002ccf584: ldp        x24, x23, [sp], #0x40
0x0000000002ccf588: ret        
0x0000000002ccf58c: bl         #0x18bd8
0x0000000002ccf590: b          #0x2ccf594
0x0000000002ccf594: mov        x20, x0
0x0000000002ccf598: mov        x0, x19
0x0000000002ccf59c: bl         #0x47e85ac
0x0000000002ccf5a0: mov        x0, x20
0x0000000002ccf5a4: bl         #0x4b97984
0x0000000002ccf5a8: bl         #0x18bd8
