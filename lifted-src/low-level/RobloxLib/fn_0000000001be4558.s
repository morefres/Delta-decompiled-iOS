; instruction-faithful ARM64 fallback for RobloxLib::function_1be4558
0x0000000001be4558: sub        sp, sp, #0x30
0x0000000001be455c: stp        x20, x19, [sp, #0x10]
0x0000000001be4560: stp        x29, x30, [sp, #0x20]
0x0000000001be4564: add        x29, sp, #0x20
0x0000000001be4568: ldr        x8, [x0, #0x18]
0x0000000001be456c: cbnz       x8, #0x1be45a0
0x0000000001be4570: mov        w0, #0x10
0x0000000001be4574: bl         #0x4b984d0
0x0000000001be4578: mov        x19, x0
0x0000000001be457c: adrp       x1, #0x520d000
0x0000000001be4580: add        x1, x1, #0x142
0x0000000001be4584: bl         #0x4b97ba0
0x0000000001be4588: adrp       x1, #0x5ba4000
0x0000000001be458c: ldr        x1, [x1, #0x780]
0x0000000001be4590: adrp       x2, #0x5ba4000
0x0000000001be4594: ldr        x2, [x2, #0x668]
0x0000000001be4598: mov        x0, x19
0x0000000001be459c: bl         #0x4b98554
0x0000000001be45a0: str        x8, [sp]
0x0000000001be45a4: adrp       x0, #0x520d000
0x0000000001be45a8: add        x0, x0, #0x10e
0x0000000001be45ac: bl         #0x47ee168
0x0000000001be45b0: mov        x20, x0
0x0000000001be45b4: mov        x0, x19
0x0000000001be45b8: bl         #0x4b98524
0x0000000001be45bc: mov        x0, x20
0x0000000001be45c0: bl         #0x4b97984
