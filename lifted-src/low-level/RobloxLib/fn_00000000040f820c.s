; instruction-faithful ARM64 fallback for RobloxLib::function_40f820c
0x00000000040f820c: sub        sp, sp, #0x40
0x00000000040f8210: stp        x20, x19, [sp, #0x20]
0x00000000040f8214: stp        x29, x30, [sp, #0x30]
0x00000000040f8218: add        x29, sp, #0x30
0x00000000040f821c: adrp       x1, #0x54ea000
0x00000000040f8220: add        x1, x1, #0x93a
0x00000000040f8224: add        x0, sp, #8
0x00000000040f8228: bl         #0x18aac
0x00000000040f822c: add        x0, sp, #8
0x00000000040f8230: mov        w1, #3
0x00000000040f8234: bl         #0x47e6398
0x00000000040f8238: ldrsb      w8, [sp, #0x1f]
0x00000000040f823c: tbz        w8, #0x1f, #0x40f8248
0x00000000040f8240: ldr        x0, [sp, #8]
0x00000000040f8244: bl         #0x47e93a8
0x00000000040f8248: ldp        x29, x30, [sp, #0x30]
0x00000000040f824c: ldp        x20, x19, [sp, #0x20]
0x00000000040f8250: add        sp, sp, #0x40
0x00000000040f8254: ret        
0x00000000040f8258: mov        x19, x0
0x00000000040f825c: ldrsb      w8, [sp, #0x1f]
0x00000000040f8260: tbz        w8, #0x1f, #0x40f826c
0x00000000040f8264: ldr        x0, [sp, #8]
0x00000000040f8268: bl         #0x47e93a8
0x00000000040f826c: mov        x0, x19
0x00000000040f8270: bl         #0x4b97984
