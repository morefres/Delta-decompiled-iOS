; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe05c
0x0000000002ffe05c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffe060: stp        x20, x19, [sp, #0x10]
0x0000000002ffe064: stp        x29, x30, [sp, #0x20]
0x0000000002ffe068: add        x29, sp, #0x20
0x0000000002ffe06c: mov        x19, x2
0x0000000002ffe070: mov        x21, x1
0x0000000002ffe074: mov        x20, x0
0x0000000002ffe078: bl         #0x2ffe0c4
0x0000000002ffe07c: mov        x0, x20
0x0000000002ffe080: mov        x1, x21
0x0000000002ffe084: mov        w2, #1
0x0000000002ffe088: bl         #0x2ffe12c
0x0000000002ffe08c: ldr        x8, [x20, #8]
0x0000000002ffe090: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ffe094: ldr        w9, [x20, #0x18]
0x0000000002ffe098: and        w8, w9, w8
0x0000000002ffe09c: and        x9, x0, #0x100000000
0x0000000002ffe0a0: tbz        x0, #0x20, #0x2ffe0b0
0x0000000002ffe0a4: ldr        x10, [x20, #0x10]
0x0000000002ffe0a8: ldr        x11, [x19]
0x0000000002ffe0ac: str        x11, [x10, w8, uxtw #3]
0x0000000002ffe0b0: orr        x0, x9, x8
0x0000000002ffe0b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe0b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe0bc: ldp        x22, x21, [sp], #0x30
0x0000000002ffe0c0: ret        
