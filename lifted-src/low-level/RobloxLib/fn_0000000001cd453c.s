; instruction-faithful ARM64 fallback for RobloxLib::function_1cd453c
0x0000000001cd453c: sub        sp, sp, #0x90
0x0000000001cd4540: stp        x20, x19, [sp, #0x70]
0x0000000001cd4544: stp        x29, x30, [sp, #0x80]
0x0000000001cd4548: add        x29, sp, #0x80
0x0000000001cd454c: adrp       x19, #0x6368000
0x0000000001cd4550: ldr        x0, [x19, #0x298]
0x0000000001cd4554: cbnz       x0, #0x1cd4574
0x0000000001cd4558: adrp       x8, #0x6368000
0x0000000001cd455c: add        x8, x8, #0x4d0
0x0000000001cd4560: ldarb      w8, [x8]
0x0000000001cd4564: tbz        w8, #0, #0x1cd4584
0x0000000001cd4568: adrp       x0, #0x6368000
0x0000000001cd456c: add        x0, x0, #0x2a0
0x0000000001cd4570: str        x0, [x19, #0x298]
0x0000000001cd4574: ldp        x29, x30, [sp, #0x80]
0x0000000001cd4578: ldp        x20, x19, [sp, #0x70]
0x0000000001cd457c: add        sp, sp, #0x90
0x0000000001cd4580: ret        
0x0000000001cd4584: adrp       x0, #0x6368000
0x0000000001cd4588: add        x0, x0, #0x4d0
0x0000000001cd458c: bl         #0x428c
0x0000000001cd4590: cbz        w0, #0x1cd4568
0x0000000001cd4594: bl         #0x41806c4
0x0000000001cd4598: mov        x1, x0
0x0000000001cd459c: stur       xzr, [x29, #-0x28]
0x0000000001cd45a0: sturb      wzr, [x29, #-0x20]
0x0000000001cd45a4: mov        w8, #0x11b
0x0000000001cd45a8: stur       w8, [x29, #-0x1c]
0x0000000001cd45ac: sturb      wzr, [x29, #-0x18]
0x0000000001cd45b0: movi       v0.16b, #0
0x0000000001cd45b4: stp        q0, q0, [sp, #0x30]
0x0000000001cd45b8: stp        q0, q0, [sp, #0x10]
0x0000000001cd45bc: str        q0, [sp]
0x0000000001cd45c0: adrp       x0, #0x6368000
0x0000000001cd45c4: add        x0, x0, #0x2a0
0x0000000001cd45c8: adrp       x2, #0x5371000
0x0000000001cd45cc: add        x2, x2, #0x74c
0x0000000001cd45d0: sub        x5, x29, #0x28
0x0000000001cd45d4: mov        w3, #0x286f
0x0000000001cd45d8: mov        w4, #0x24a
0x0000000001cd45dc: mov        w6, #0x40000000
0x0000000001cd45e0: mov        x7, #0
0x0000000001cd45e4: bl         #0x1cd830c
0x0000000001cd45e8: adrp       x0, #0x1cd4000
0x0000000001cd45ec: add        x0, x0, #0x62c
0x0000000001cd45f0: adrp       x1, #0x6368000
0x0000000001cd45f4: add        x1, x1, #0x2a0
0x0000000001cd45f8: adrp       x2, #0
0x0000000001cd45fc: add        x2, x2, #0
0x0000000001cd4600: bl         #0x4b984dc
0x0000000001cd4604: adrp       x0, #0x6368000
0x0000000001cd4608: add        x0, x0, #0x4d0
0x0000000001cd460c: bl         #0x43e8
0x0000000001cd4610: b          #0x1cd4568
0x0000000001cd4614: mov        x19, x0
0x0000000001cd4618: adrp       x0, #0x6368000
0x0000000001cd461c: add        x0, x0, #0x4d0
0x0000000001cd4620: bl         #0x4450
0x0000000001cd4624: mov        x0, x19
0x0000000001cd4628: bl         #0x4b97984
