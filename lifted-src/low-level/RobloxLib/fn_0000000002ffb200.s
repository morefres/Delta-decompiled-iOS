; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb200
0x0000000002ffb200: sub        sp, sp, #0x30
0x0000000002ffb204: stp        x20, x19, [sp, #0x10]
0x0000000002ffb208: stp        x29, x30, [sp, #0x20]
0x0000000002ffb20c: add        x29, sp, #0x20
0x0000000002ffb210: mov        x19, x0
0x0000000002ffb214: add        x8, x0, #0xe8
0x0000000002ffb218: str        x8, [sp, #8]
0x0000000002ffb21c: add        x0, sp, #8
0x0000000002ffb220: bl         #0x2b82960
0x0000000002ffb224: ldr        x0, [x19, #0xa8]
0x0000000002ffb228: add        x8, x19, #0xb8
0x0000000002ffb22c: cmp        x0, x8
0x0000000002ffb230: b.eq       #0x2ffb238
0x0000000002ffb234: bl         #0x47e93a8
0x0000000002ffb238: ldr        x0, [x19, #0x70]
0x0000000002ffb23c: add        x8, x19, #0x80
0x0000000002ffb240: cmp        x0, x8
0x0000000002ffb244: b.eq       #0x2ffb24c
0x0000000002ffb248: bl         #0x47e93a8
0x0000000002ffb24c: ldr        x0, [x19, #0x30]
0x0000000002ffb250: add        x8, x19, #0x40
0x0000000002ffb254: cmp        x0, x8
0x0000000002ffb258: b.eq       #0x2ffb260
0x0000000002ffb25c: bl         #0x47e93a8
0x0000000002ffb260: mov        x0, x19
0x0000000002ffb264: ldp        x29, x30, [sp, #0x20]
0x0000000002ffb268: ldp        x20, x19, [sp, #0x10]
0x0000000002ffb26c: add        sp, sp, #0x30
0x0000000002ffb270: ret        
