; instruction-faithful ARM64 fallback for RobloxLib::function_2a791dc
0x0000000002a791dc: sub        sp, sp, #0x40
0x0000000002a791e0: stp        x22, x21, [sp, #0x10]
0x0000000002a791e4: stp        x20, x19, [sp, #0x20]
0x0000000002a791e8: stp        x29, x30, [sp, #0x30]
0x0000000002a791ec: add        x29, sp, #0x30
0x0000000002a791f0: mov        x19, x1
0x0000000002a791f4: mov        x20, x0
0x0000000002a791f8: ldr        x0, [x0, #0xc8]
0x0000000002a791fc: ldrsb      w8, [x2, #0x17]
0x0000000002a79200: ldr        x9, [x2]
0x0000000002a79204: cmp        w8, #0
0x0000000002a79208: csel       x1, x9, x2, lt
0x0000000002a7920c: add        x2, sp, #8
0x0000000002a79210: bl         #0x440a0e8
0x0000000002a79214: mov        x21, x0
0x0000000002a79218: cbz        w0, #0x2a7923c
0x0000000002a7921c: ldr        w8, [sp, #8]
0x0000000002a79220: str        w8, [sp, #0xc]
0x0000000002a79224: ldr        x0, [x20, #0xb8]
0x0000000002a79228: ldr        x8, [x0]
0x0000000002a7922c: ldr        x8, [x8, #0x28]
0x0000000002a79230: add        x2, sp, #0xc
0x0000000002a79234: mov        x1, x19
0x0000000002a79238: blr        x8
0x0000000002a7923c: mov        x0, x21
0x0000000002a79240: ldp        x29, x30, [sp, #0x30]
0x0000000002a79244: ldp        x20, x19, [sp, #0x20]
0x0000000002a79248: ldp        x22, x21, [sp, #0x10]
0x0000000002a7924c: add        sp, sp, #0x40
0x0000000002a79250: ret        
