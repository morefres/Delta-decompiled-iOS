; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe824
0x0000000002ffe824: sub        sp, sp, #0x40
0x0000000002ffe828: stp        x22, x21, [sp, #0x10]
0x0000000002ffe82c: stp        x20, x19, [sp, #0x20]
0x0000000002ffe830: stp        x29, x30, [sp, #0x30]
0x0000000002ffe834: add        x29, sp, #0x30
0x0000000002ffe838: str        x0, [sp]
0x0000000002ffe83c: strb       wzr, [sp, #8]
0x0000000002ffe840: cbz        x3, #0x2ffe874
0x0000000002ffe844: mov        x20, x2
0x0000000002ffe848: mov        x21, x1
0x0000000002ffe84c: mov        x19, x0
0x0000000002ffe850: mov        x1, x3
0x0000000002ffe854: bl         #0x2cd4b8
0x0000000002ffe858: ldr        x22, [x19, #8]
0x0000000002ffe85c: add        x0, x19, #0x10
0x0000000002ffe860: mov        x1, x21
0x0000000002ffe864: mov        x2, x20
0x0000000002ffe868: mov        x3, x22
0x0000000002ffe86c: bl         #0x2ffc180
0x0000000002ffe870: str        x0, [x19, #8]
0x0000000002ffe874: ldp        x29, x30, [sp, #0x30]
0x0000000002ffe878: ldp        x20, x19, [sp, #0x20]
0x0000000002ffe87c: ldp        x22, x21, [sp, #0x10]
0x0000000002ffe880: add        sp, sp, #0x40
0x0000000002ffe884: ret        
0x0000000002ffe888: mov        x20, x0
0x0000000002ffe88c: str        x22, [x19, #8]
0x0000000002ffe890: b          #0x2ffe898
0x0000000002ffe894: mov        x20, x0
0x0000000002ffe898: mov        x0, sp
0x0000000002ffe89c: bl         #0x24adadc
0x0000000002ffe8a0: mov        x0, x20
0x0000000002ffe8a4: bl         #0x4b97984
