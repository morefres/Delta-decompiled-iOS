; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8218
0x0000000001cc8218: sub        sp, sp, #0x30
0x0000000001cc821c: stp        x20, x19, [sp, #0x10]
0x0000000001cc8220: stp        x29, x30, [sp, #0x20]
0x0000000001cc8224: add        x29, sp, #0x20
0x0000000001cc8228: mov        x19, x0
0x0000000001cc822c: add        x0, x0, #0x20
0x0000000001cc8230: bl         #0x1cc82d4
0x0000000001cc8234: mov        x20, x0
0x0000000001cc8238: str        x0, [sp, #8]
0x0000000001cc823c: cbz        x0, #0x1cc824c
0x0000000001cc8240: add        x1, sp, #8
0x0000000001cc8244: mov        x0, x19
0x0000000001cc8248: bl         #0x1cc8264
0x0000000001cc824c: cmp        x20, #0
0x0000000001cc8250: cset       w0, ne
0x0000000001cc8254: ldp        x29, x30, [sp, #0x20]
0x0000000001cc8258: ldp        x20, x19, [sp, #0x10]
0x0000000001cc825c: add        sp, sp, #0x30
0x0000000001cc8260: ret        
