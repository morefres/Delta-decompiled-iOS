; instruction-faithful ARM64 fallback for RobloxLib::function_2a061ec
0x0000000002a061ec: orr        x8, x1, x2
0x0000000002a061f0: cbnz       x8, #0x2a061fc
0x0000000002a061f4: mov        w0, #1
0x0000000002a061f8: ret        
0x0000000002a061fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a06200: stp        x20, x19, [sp, #0x10]
0x0000000002a06204: stp        x29, x30, [sp, #0x20]
0x0000000002a06208: add        x29, sp, #0x20
0x0000000002a0620c: mov        x20, x0
0x0000000002a06210: mov        w0, #0
0x0000000002a06214: cbz        x1, #0x2a06244
0x0000000002a06218: mov        x19, x2
0x0000000002a0621c: cbz        x2, #0x2a06244
0x0000000002a06220: ldr        x8, [x20, #0x18]
0x0000000002a06224: mov        x0, x1
0x0000000002a06228: blr        x8
0x0000000002a0622c: mov        x21, x0
0x0000000002a06230: ldr        x8, [x20, #0x18]
0x0000000002a06234: mov        x0, x19
0x0000000002a06238: blr        x8
0x0000000002a0623c: eor        w8, w21, w0
0x0000000002a06240: eor        w0, w8, #1
0x0000000002a06244: ldp        x29, x30, [sp, #0x20]
0x0000000002a06248: ldp        x20, x19, [sp, #0x10]
0x0000000002a0624c: ldp        x22, x21, [sp], #0x30
0x0000000002a06250: ret        
