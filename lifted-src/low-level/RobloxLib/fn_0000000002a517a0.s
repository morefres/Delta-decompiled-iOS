; instruction-faithful ARM64 fallback for RobloxLib::function_2a517a0
0x0000000002a517a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a517a4: stp        x29, x30, [sp, #0x10]
0x0000000002a517a8: add        x29, sp, #0x10
0x0000000002a517ac: mov        x19, x0
0x0000000002a517b0: sub        x0, x0, #0xdd8
0x0000000002a517b4: ldr        x8, [x0]
0x0000000002a517b8: ldr        x8, [x8, #0xd0]
0x0000000002a517bc: blr        x8
0x0000000002a517c0: cbz        x0, #0x2a51810
0x0000000002a517c4: add        x8, x19, #0x80
0x0000000002a517c8: ldrsb      w9, [x19, #0x97]
0x0000000002a517cc: tbnz       w9, #0x1f, #0x2a517dc
0x0000000002a517d0: cmp        w9, #7
0x0000000002a517d4: b.eq       #0x2a517ec
0x0000000002a517d8: b          #0x2a51810
0x0000000002a517dc: ldr        x9, [x19, #0x88]
0x0000000002a517e0: cmp        x9, #7
0x0000000002a517e4: b.ne       #0x2a51810
0x0000000002a517e8: ldr        x8, [x8]
0x0000000002a517ec: ldr        w9, [x8]
0x0000000002a517f0: ldur       w8, [x8, #3]
0x0000000002a517f4: mov        w10, #0x6554
0x0000000002a517f8: movk       w10, #0x7478, lsl #16
0x0000000002a517fc: cmp        w9, w10
0x0000000002a51800: mov        w9, #0x4274
0x0000000002a51804: movk       w9, #0x786f, lsl #16
0x0000000002a51808: ccmp       w8, w9, #0, eq
0x0000000002a5180c: b.eq       #0x2a51820
0x0000000002a51810: add        x0, x19, #0x80
0x0000000002a51814: ldp        x29, x30, [sp, #0x10]
0x0000000002a51818: ldp        x20, x19, [sp], #0x20
0x0000000002a5181c: ret        
0x0000000002a51820: add        x0, x0, #0x1b0
0x0000000002a51824: b          #0x2a51814
