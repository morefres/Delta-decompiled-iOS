; instruction-faithful ARM64 fallback for RobloxLib::function_3fd44e4
0x0000000003fd44e4: sub        sp, sp, #0x50
0x0000000003fd44e8: stp        x22, x21, [sp, #0x20]
0x0000000003fd44ec: stp        x20, x19, [sp, #0x30]
0x0000000003fd44f0: stp        x29, x30, [sp, #0x40]
0x0000000003fd44f4: add        x29, sp, #0x40
0x0000000003fd44f8: mov        x19, x3
0x0000000003fd44fc: mov        x20, x2
0x0000000003fd4500: mov        x21, x1
0x0000000003fd4504: mov        x22, x0
0x0000000003fd4508: ldr        x0, [x1]
0x0000000003fd450c: bl         #0x3e79b80
0x0000000003fd4510: adrp       x8, #0x6196000
0x0000000003fd4514: ldrb       w8, [x8, #0xc88]
0x0000000003fd4518: cmp        w8, #1
0x0000000003fd451c: ccmp       x0, #0, #0, eq
0x0000000003fd4520: b.eq       #0x3fd4580
0x0000000003fd4524: bl         #0x3e78310
0x0000000003fd4528: tbz        w0, #0, #0x3fd4594
0x0000000003fd452c: ldr        x0, [x22, #0x228]
0x0000000003fd4530: ldr        q0, [x21]
0x0000000003fd4534: str        q0, [sp]
0x0000000003fd4538: stp        xzr, xzr, [x21]
0x0000000003fd453c: stp        w20, w19, [sp, #0x10]
0x0000000003fd4540: mov        x1, sp
0x0000000003fd4544: bl         #0x3fd45bc
0x0000000003fd4548: ldr        x19, [sp, #8]
0x0000000003fd454c: cbz        x19, #0x3fd4580
0x0000000003fd4550: add        x8, x19, #8
0x0000000003fd4554: ldaxr      x9, [x8]
0x0000000003fd4558: sub        x10, x9, #1
0x0000000003fd455c: stlxr      w11, x10, [x8]
0x0000000003fd4560: cbnz       w11, #0x3fd4554
0x0000000003fd4564: cbnz       x9, #0x3fd4580
0x0000000003fd4568: ldr        x8, [x19]
0x0000000003fd456c: ldr        x8, [x8, #0x10]
0x0000000003fd4570: mov        x0, x19
0x0000000003fd4574: blr        x8
0x0000000003fd4578: mov        x0, x19
0x0000000003fd457c: bl         #0x4b9808c
0x0000000003fd4580: ldp        x29, x30, [sp, #0x40]
0x0000000003fd4584: ldp        x20, x19, [sp, #0x30]
0x0000000003fd4588: ldp        x22, x21, [sp, #0x20]
0x0000000003fd458c: add        sp, sp, #0x50
0x0000000003fd4590: ret        
0x0000000003fd4594: adrp       x0, #0x533b000
0x0000000003fd4598: add        x0, x0, #0x3b7
0x0000000003fd459c: adrp       x1, #0x520c000
0x0000000003fd45a0: add        x1, x1, #0xa35
0x0000000003fd45a4: bl         #0x47ecef8
0x0000000003fd45a8: mov        x19, x0
0x0000000003fd45ac: mov        x0, sp
0x0000000003fd45b0: bl         #0x1df28
0x0000000003fd45b4: mov        x0, x19
0x0000000003fd45b8: bl         #0x4b97984
