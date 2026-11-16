; instruction-faithful ARM64 fallback for RobloxLib::function_3de44d4
0x0000000003de44d4: stp        x24, x23, [sp, #-0x40]!
0x0000000003de44d8: stp        x22, x21, [sp, #0x10]
0x0000000003de44dc: stp        x20, x19, [sp, #0x20]
0x0000000003de44e0: stp        x29, x30, [sp, #0x30]
0x0000000003de44e4: add        x29, sp, #0x30
0x0000000003de44e8: mov        x22, x4
0x0000000003de44ec: mov        x23, x3
0x0000000003de44f0: mov        x21, x2
0x0000000003de44f4: mov        x20, x1
0x0000000003de44f8: mov        x19, x0
0x0000000003de44fc: adrp       x8, #0x6192000
0x0000000003de4500: add        x8, x8, #0x6c0
0x0000000003de4504: ldrsw      x1, [x8]
0x0000000003de4508: bl         #0x3de4920
0x0000000003de450c: mov        w8, #-1
0x0000000003de4510: str        w8, [x0, #0x30]
0x0000000003de4514: str        x20, [x0, #0x38]
0x0000000003de4518: add        x0, x0, #0x40
0x0000000003de451c: mov        x1, x21
0x0000000003de4520: bl         #0x3de51c8
0x0000000003de4524: mov        x21, x19
0x0000000003de4528: strb       wzr, [x21, #0x70]!
0x0000000003de452c: stur       x23, [x21, #-8]
0x0000000003de4530: strb       wzr, [x21, #0x1c]
0x0000000003de4534: ldrb       w8, [x22, #0x1c]
0x0000000003de4538: cmp        w8, #1
0x0000000003de453c: b.ne       #0x3de4554
0x0000000003de4540: mov        x0, x21
0x0000000003de4544: mov        x1, x22
0x0000000003de4548: bl         #0x3e23f94
0x0000000003de454c: mov        w8, #1
0x0000000003de4550: strb       w8, [x19, #0x8c]
0x0000000003de4554: strb       wzr, [x19, #0x90]
0x0000000003de4558: strb       wzr, [x19, #0x98]
0x0000000003de455c: add        x8, x20, #0x60
0x0000000003de4560: ldxr       x1, [x8]
0x0000000003de4564: add        x9, x1, #1
0x0000000003de4568: stxr       w10, x9, [x8]
0x0000000003de456c: cbnz       w10, #0x3de4560
0x0000000003de4570: str        x1, [x19, #0x90]
0x0000000003de4574: mov        w8, #1
0x0000000003de4578: strb       w8, [x19, #0x98]
0x0000000003de457c: mov        x0, x20
0x0000000003de4580: mov        x2, x19
0x0000000003de4584: bl         #0x3de3f08
0x0000000003de4588: mov        x0, x19
0x0000000003de458c: ldp        x29, x30, [sp, #0x30]
0x0000000003de4590: ldp        x20, x19, [sp, #0x20]
0x0000000003de4594: ldp        x22, x21, [sp, #0x10]
0x0000000003de4598: ldp        x24, x23, [sp], #0x40
0x0000000003de459c: ret        
0x0000000003de45a0: mov        x20, x0
0x0000000003de45a4: ldrb       w8, [x19, #0x8c]
0x0000000003de45a8: cmp        w8, #1
0x0000000003de45ac: b.ne       #0x3de45b8
0x0000000003de45b0: mov        x0, x21
0x0000000003de45b4: bl         #0x5c818
0x0000000003de45b8: ldrb       w8, [x19, #0x60]
0x0000000003de45bc: cmp        w8, #1
0x0000000003de45c0: b.ne       #0x3de45d4
0x0000000003de45c4: add        x0, x19, #0x40
0x0000000003de45c8: bl         #0x5c818
0x0000000003de45cc: b          #0x3de45d4
0x0000000003de45d0: mov        x20, x0
0x0000000003de45d4: mov        x0, x19
0x0000000003de45d8: bl         #0x3de5160
0x0000000003de45dc: mov        x0, x20
0x0000000003de45e0: bl         #0x4b97984
