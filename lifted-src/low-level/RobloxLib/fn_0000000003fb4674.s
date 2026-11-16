; instruction-faithful ARM64 fallback for RobloxLib::function_3fb4674
0x0000000003fb4674: sub        sp, sp, #0x40
0x0000000003fb4678: stp        x22, x21, [sp, #0x10]
0x0000000003fb467c: stp        x20, x19, [sp, #0x20]
0x0000000003fb4680: stp        x29, x30, [sp, #0x30]
0x0000000003fb4684: add        x29, sp, #0x30
0x0000000003fb4688: mov        x19, x1
0x0000000003fb468c: mov        x20, x0
0x0000000003fb4690: adrp       x8, #0x619f000
0x0000000003fb4694: add        x8, x8, #0xaa0
0x0000000003fb4698: ldrb       w21, [x8]
0x0000000003fb469c: add        x0, x0, #8
0x0000000003fb46a0: bl         #0x44fbb6c
0x0000000003fb46a4: cmp        w21, #1
0x0000000003fb46a8: ccmp       w0, #0, #4, eq
0x0000000003fb46ac: b.ne       #0x3fb471c
0x0000000003fb46b0: eor        w8, w21, #1
0x0000000003fb46b4: and        w8, w8, w0
0x0000000003fb46b8: tbnz       w8, #0, #0x3fb4724
0x0000000003fb46bc: mov        w0, #0x110
0x0000000003fb46c0: bl         #0x47e9370
0x0000000003fb46c4: movi       v0.16b, #0
0x0000000003fb46c8: stp        q0, q0, [x0]
0x0000000003fb46cc: stp        q0, q0, [x0, #0x20]
0x0000000003fb46d0: stp        q0, q0, [x0, #0x40]
0x0000000003fb46d4: stp        q0, q0, [x0, #0x60]
0x0000000003fb46d8: stp        q0, q0, [x0, #0x80]
0x0000000003fb46dc: stp        q0, q0, [x0, #0xa0]
0x0000000003fb46e0: stp        q0, q0, [x0, #0xc0]
0x0000000003fb46e4: stp        q0, q0, [x0, #0xe0]
0x0000000003fb46e8: str        q0, [x0, #0x100]
0x0000000003fb46ec: str        x0, [sp, #8]
0x0000000003fb46f0: add        x2, sp, #8
0x0000000003fb46f4: mov        x0, x20
0x0000000003fb46f8: mov        x1, x19
0x0000000003fb46fc: bl         #0x3ef5714
0x0000000003fb4700: ldr        x0, [sp, #8]
0x0000000003fb4704: str        xzr, [sp, #8]
0x0000000003fb4708: cbz        x0, #0x3fb4714
0x0000000003fb470c: bl         #0x8d63b8
0x0000000003fb4710: bl         #0x47e93a8
0x0000000003fb4714: mov        w0, #1
0x0000000003fb4718: b          #0x3fb4728
0x0000000003fb471c: ldr        x8, [x20, #0x38]
0x0000000003fb4720: cbz        x8, #0x3fb46bc
0x0000000003fb4724: mov        w0, #0
0x0000000003fb4728: ldp        x29, x30, [sp, #0x30]
0x0000000003fb472c: ldp        x20, x19, [sp, #0x20]
0x0000000003fb4730: ldp        x22, x21, [sp, #0x10]
0x0000000003fb4734: add        sp, sp, #0x40
0x0000000003fb4738: ret        
0x0000000003fb473c: mov        x19, x0
0x0000000003fb4740: ldr        x0, [sp, #8]
0x0000000003fb4744: str        xzr, [sp, #8]
0x0000000003fb4748: cbz        x0, #0x3fb4754
0x0000000003fb474c: bl         #0x8d63b8
0x0000000003fb4750: bl         #0x47e93a8
0x0000000003fb4754: mov        x0, x19
0x0000000003fb4758: bl         #0x4b97984
