; instruction-faithful ARM64 fallback for RobloxLib::function_1ac81ec
0x0000000001ac81ec: sub        sp, sp, #0x30
0x0000000001ac81f0: stp        x20, x19, [sp, #0x10]
0x0000000001ac81f4: stp        x29, x30, [sp, #0x20]
0x0000000001ac81f8: add        x29, sp, #0x20
0x0000000001ac81fc: mov        x19, x2
0x0000000001ac8200: add        x2, sp, #0xc
0x0000000001ac8204: bl         #0x4409ebc
0x0000000001ac8208: cbz        w0, #0x1ac8250
0x0000000001ac820c: bl         #0x27bcd28
0x0000000001ac8210: str        x0, [x19]
0x0000000001ac8214: bl         #0x1adee04
0x0000000001ac8218: ldr        x8, [x19, #8]
0x0000000001ac821c: cmp        x8, x0
0x0000000001ac8220: b.eq       #0x1ac8248
0x0000000001ac8224: mov        x20, x0
0x0000000001ac8228: cbz        x8, #0x1ac8238
0x0000000001ac822c: ldr        x8, [x8, #0x10]
0x0000000001ac8230: add        x0, x19, #0x10
0x0000000001ac8234: blr        x8
0x0000000001ac8238: ldr        w8, [sp, #0xc]
0x0000000001ac823c: str        w8, [x19, #0x10]
0x0000000001ac8240: str        x20, [x19, #8]
0x0000000001ac8244: b          #0x1ac8250
0x0000000001ac8248: ldr        w8, [sp, #0xc]
0x0000000001ac824c: str        w8, [x19, #0x10]
0x0000000001ac8250: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8254: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8258: add        sp, sp, #0x30
0x0000000001ac825c: ret        
