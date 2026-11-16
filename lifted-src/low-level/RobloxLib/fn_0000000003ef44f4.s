; instruction-faithful ARM64 fallback for RobloxLib::function_3ef44f4
0x0000000003ef44f4: sub        sp, sp, #0x40
0x0000000003ef44f8: stp        x22, x21, [sp, #0x10]
0x0000000003ef44fc: stp        x20, x19, [sp, #0x20]
0x0000000003ef4500: stp        x29, x30, [sp, #0x30]
0x0000000003ef4504: add        x29, sp, #0x30
0x0000000003ef4508: mov        x21, x1
0x0000000003ef450c: mov        x20, x0
0x0000000003ef4510: adrp       x8, #0x6199000
0x0000000003ef4514: add        x8, x8, #0xb00
0x0000000003ef4518: ldr        x8, [x8]
0x0000000003ef451c: sub        x19, x0, #0x288
0x0000000003ef4520: mov        x0, x19
0x0000000003ef4524: blr        x8
0x0000000003ef4528: ldr        w8, [x20, #0xac]
0x0000000003ef452c: cmp        w8, w21
0x0000000003ef4530: b.eq       #0x3ef45d4
0x0000000003ef4534: adrp       x8, #0x6199000
0x0000000003ef4538: add        x8, x8, #0x510
0x0000000003ef453c: ldrb       w8, [x8]
0x0000000003ef4540: cmp        w8, #1
0x0000000003ef4544: b.ne       #0x3ef45b0
0x0000000003ef4548: adrp       x8, #0x65ee000
0x0000000003ef454c: add        x8, x8, #0xb00
0x0000000003ef4550: ldrb       w8, [x8]
0x0000000003ef4554: tbnz       w8, #0, #0x3ef4568
0x0000000003ef4558: bl         #0x646b70
0x0000000003ef455c: tbnz       w0, #0, #0x3ef4568
0x0000000003ef4560: bl         #0x646df0
0x0000000003ef4564: cbz        w0, #0x3ef45b0
0x0000000003ef4568: ldr        x8, [x19]
0x0000000003ef456c: ldr        x8, [x8, #0x98]
0x0000000003ef4570: adrp       x1, #0x64b0000
0x0000000003ef4574: add        x1, x1, #0x800
0x0000000003ef4578: mov        x0, x19
0x0000000003ef457c: mov        w2, #1
0x0000000003ef4580: blr        x8
0x0000000003ef4584: mov        x0, x19
0x0000000003ef4588: bl         #0x418c6d4
0x0000000003ef458c: cbz        x0, #0x3ef45b0
0x0000000003ef4590: ldr        w8, [x20, #0xac]
0x0000000003ef4594: stp        w21, w8, [sp, #8]
0x0000000003ef4598: adrp       x2, #0x64b0000
0x0000000003ef459c: add        x2, x2, #0x800
0x0000000003ef45a0: add        x3, sp, #0xc
0x0000000003ef45a4: add        x4, sp, #8
0x0000000003ef45a8: mov        x1, x19
0x0000000003ef45ac: bl         #0x24d6bb4
0x0000000003ef45b0: str        w21, [x20, #0xac]
0x0000000003ef45b4: ldr        x8, [x20]
0x0000000003ef45b8: ldr        x8, [x8, #0x18]
0x0000000003ef45bc: mov        x0, x20
0x0000000003ef45c0: blr        x8
0x0000000003ef45c4: adrp       x1, #0x64b0000
0x0000000003ef45c8: add        x1, x1, #0x800
0x0000000003ef45cc: mov        x0, x19
0x0000000003ef45d0: bl         #0x4197e7c
0x0000000003ef45d4: ldp        x29, x30, [sp, #0x30]
0x0000000003ef45d8: ldp        x20, x19, [sp, #0x20]
0x0000000003ef45dc: ldp        x22, x21, [sp, #0x10]
0x0000000003ef45e0: add        sp, sp, #0x40
0x0000000003ef45e4: ret        
