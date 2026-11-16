; instruction-faithful ARM64 fallback for RobloxLib::function_2cf6724
0x0000000002cf6724: sub        sp, sp, #0x50
0x0000000002cf6728: stp        x22, x21, [sp, #0x20]
0x0000000002cf672c: stp        x20, x19, [sp, #0x30]
0x0000000002cf6730: stp        x29, x30, [sp, #0x40]
0x0000000002cf6734: add        x29, sp, #0x40
0x0000000002cf6738: mov        x21, x2
0x0000000002cf673c: mov        x20, x1
0x0000000002cf6740: mov        x19, x0
0x0000000002cf6744: orr        x8, x2, x2, lsr #1
0x0000000002cf6748: orr        x8, x8, x8, lsr #2
0x0000000002cf674c: orr        x8, x8, x8, lsr #4
0x0000000002cf6750: orr        x8, x8, x8, lsr #8
0x0000000002cf6754: orr        x8, x8, x8, lsr #16
0x0000000002cf6758: lsr        x9, x8, #0x20
0x0000000002cf675c: orr        w8, w9, w8
0x0000000002cf6760: add        w1, w8, #1
0x0000000002cf6764: bl         #0x2cf67c4
0x0000000002cf6768: cbz        x21, #0x2cf6790
0x0000000002cf676c: lsl        x21, x21, #4
0x0000000002cf6770: mov        x8, sp
0x0000000002cf6774: add        x2, sp, #0x1f
0x0000000002cf6778: mov        x0, x19
0x0000000002cf677c: mov        x1, x20
0x0000000002cf6780: bl         #0x2cf689c
0x0000000002cf6784: add        x20, x20, #0x10
0x0000000002cf6788: subs       x21, x21, #0x10
0x0000000002cf678c: b.ne       #0x2cf6770
0x0000000002cf6790: mov        x0, x19
0x0000000002cf6794: ldp        x29, x30, [sp, #0x40]
0x0000000002cf6798: ldp        x20, x19, [sp, #0x30]
0x0000000002cf679c: ldp        x22, x21, [sp, #0x20]
0x0000000002cf67a0: add        sp, sp, #0x50
0x0000000002cf67a4: ret        
0x0000000002cf67a8: mov        x20, x0
0x0000000002cf67ac: ldrb       w8, [x19]
0x0000000002cf67b0: tbnz       w8, #0, #0x2cf67bc
0x0000000002cf67b4: ldr        x0, [x19, #8]
0x0000000002cf67b8: bl         #0x47e93a8
0x0000000002cf67bc: mov        x0, x20
0x0000000002cf67c0: bl         #0x4b97984
