; instruction-faithful ARM64 fallback for RobloxLib::function_1ff08d0
0x0000000001ff08d0: sub        sp, sp, #0x50
0x0000000001ff08d4: stp        x20, x19, [sp, #0x30]
0x0000000001ff08d8: stp        x29, x30, [sp, #0x40]
0x0000000001ff08dc: add        x29, sp, #0x40
0x0000000001ff08e0: ldrb       w8, [x0, #0x1a1]
0x0000000001ff08e4: tbz        w8, #0, #0x1ff08f0
0x0000000001ff08e8: mov        w19, #0
0x0000000001ff08ec: b          #0x1ff0970
0x0000000001ff08f0: mov        x20, x0
0x0000000001ff08f4: ldr        x0, [x0, #0x180]
0x0000000001ff08f8: str        xzr, [sp, #0x20]
0x0000000001ff08fc: movi       v0.16b, #0
0x0000000001ff0900: stp        q0, q0, [sp]
0x0000000001ff0904: mov        w8, #0x3f800000
0x0000000001ff0908: str        w8, [sp, #0x20]
0x0000000001ff090c: ldr        x8, [x0]
0x0000000001ff0910: ldr        x8, [x8, #0x30]
0x0000000001ff0914: mov        x1, sp
0x0000000001ff0918: blr        x8
0x0000000001ff091c: mov        x19, x0
0x0000000001ff0920: mov        x0, sp
0x0000000001ff0924: bl         #0x1f819e4
0x0000000001ff0928: mov        w8, #2
0x0000000001ff092c: movk       w8, #0x8000, lsl #16
0x0000000001ff0930: cmp        w19, w8
0x0000000001ff0934: b.eq       #0x1ff0970
0x0000000001ff0938: cbnz       w19, #0x1ff0948
0x0000000001ff093c: mov        w8, #1
0x0000000001ff0940: strb       w8, [x20, #0x1a1]
0x0000000001ff0944: b          #0x1ff0970
0x0000000001ff0948: adrp       x8, #0x6148000
0x0000000001ff094c: ldrb       w8, [x8, #0x348]
0x0000000001ff0950: tbnz       w8, #0, #0x1ff0970
0x0000000001ff0954: ldr        w8, [x20, #0x250]
0x0000000001ff0958: cmp        w19, w8
0x0000000001ff095c: b.eq       #0x1ff0970
0x0000000001ff0960: mov        x0, x20
0x0000000001ff0964: mov        w1, #1
0x0000000001ff0968: mov        x2, x19
0x0000000001ff096c: bl         #0x1feffb8
0x0000000001ff0970: mov        x0, x19
0x0000000001ff0974: ldp        x29, x30, [sp, #0x40]
0x0000000001ff0978: ldp        x20, x19, [sp, #0x30]
0x0000000001ff097c: add        sp, sp, #0x50
0x0000000001ff0980: ret        
0x0000000001ff0984: mov        x19, x0
0x0000000001ff0988: mov        x0, sp
0x0000000001ff098c: bl         #0x1f819e4
0x0000000001ff0990: mov        x0, x19
0x0000000001ff0994: bl         #0x4b97984
