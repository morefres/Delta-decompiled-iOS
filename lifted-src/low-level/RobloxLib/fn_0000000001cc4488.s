; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4488
0x0000000001cc4488: sub        sp, sp, #0x90
0x0000000001cc448c: stp        d9, d8, [sp, #0x60]
0x0000000001cc4490: stp        x20, x19, [sp, #0x70]
0x0000000001cc4494: stp        x29, x30, [sp, #0x80]
0x0000000001cc4498: add        x29, sp, #0x80
0x0000000001cc449c: mov        x19, x1
0x0000000001cc44a0: mov        x20, x0
0x0000000001cc44a4: adrp       x8, #0x5ba4000
0x0000000001cc44a8: ldr        x8, [x8, #0x338]
0x0000000001cc44ac: ldr        x8, [x8]
0x0000000001cc44b0: stur       x8, [x29, #-0x28]
0x0000000001cc44b4: ldr        x8, [x0]
0x0000000001cc44b8: ldr        x8, [x8]
0x0000000001cc44bc: blr        x8
0x0000000001cc44c0: cmp        x0, #3
0x0000000001cc44c4: b.lo       #0x1cc454c
0x0000000001cc44c8: ldr        x8, [x20]
0x0000000001cc44cc: ldr        x8, [x8, #0x28]
0x0000000001cc44d0: add        x2, sp, #8
0x0000000001cc44d4: mov        x0, x20
0x0000000001cc44d8: mov        w1, #3
0x0000000001cc44dc: blr        x8
0x0000000001cc44e0: cbz        w0, #0x1cc44ec
0x0000000001cc44e4: ldr        d8, [sp, #8]
0x0000000001cc44e8: b          #0x1cc4558
0x0000000001cc44ec: bl         #0x440f418
0x0000000001cc44f0: str        x0, [sp, #8]
0x0000000001cc44f4: movi       v0.16b, #0
0x0000000001cc44f8: stp        q0, q0, [sp, #0x10]
0x0000000001cc44fc: stp        q0, q0, [sp, #0x30]
0x0000000001cc4500: str        xzr, [sp, #0x50]
0x0000000001cc4504: ldr        x8, [x20]
0x0000000001cc4508: ldr        x8, [x8, #8]
0x0000000001cc450c: add        x2, sp, #8
0x0000000001cc4510: mov        x0, x20
0x0000000001cc4514: mov        w1, #3
0x0000000001cc4518: blr        x8
0x0000000001cc451c: mov        x20, x0
0x0000000001cc4520: cbz        w0, #0x1cc4530
0x0000000001cc4524: add        x0, sp, #8
0x0000000001cc4528: bl         #0xbc47c
0x0000000001cc452c: ldr        d8, [x0]
0x0000000001cc4530: ldr        x8, [sp, #0x10]
0x0000000001cc4534: cbz        x8, #0x1cc4548
0x0000000001cc4538: ldr        x8, [x8, #0x10]
0x0000000001cc453c: add        x9, sp, #8
0x0000000001cc4540: add        x0, x9, #0x10
0x0000000001cc4544: blr        x8
0x0000000001cc4548: tbnz       w20, #0, #0x1cc4558
0x0000000001cc454c: ldr        x8, [x19]
0x0000000001cc4550: cbz        x8, #0x1cc458c
0x0000000001cc4554: ldr        d8, [x8]
0x0000000001cc4558: ldur       x8, [x29, #-0x28]
0x0000000001cc455c: adrp       x9, #0x5ba4000
0x0000000001cc4560: ldr        x9, [x9, #0x338]
0x0000000001cc4564: ldr        x9, [x9]
0x0000000001cc4568: cmp        x9, x8
0x0000000001cc456c: b.ne       #0x1cc4588
0x0000000001cc4570: fmov       d0, d8
0x0000000001cc4574: ldp        x29, x30, [sp, #0x80]
0x0000000001cc4578: ldp        x20, x19, [sp, #0x70]
0x0000000001cc457c: ldp        d9, d8, [sp, #0x60]
0x0000000001cc4580: add        sp, sp, #0x90
0x0000000001cc4584: ret        
0x0000000001cc4588: bl         #0x4b98620
0x0000000001cc458c: mov        w0, #0x10
0x0000000001cc4590: bl         #0x4b984d0
0x0000000001cc4594: mov        x20, x0
0x0000000001cc4598: mov        w8, #3
0x0000000001cc459c: str        x8, [sp]
0x0000000001cc45a0: adrp       x0, #0x520d000
0x0000000001cc45a4: add        x0, x0, #0x45
0x0000000001cc45a8: mov        x8, x20
0x0000000001cc45ac: bl         #0x47ee02c
0x0000000001cc45b0: adrp       x1, #0x5ba4000
0x0000000001cc45b4: ldr        x1, [x1, #0x780]
0x0000000001cc45b8: adrp       x2, #0x5ba4000
0x0000000001cc45bc: ldr        x2, [x2, #0x668]
0x0000000001cc45c0: mov        x0, x20
0x0000000001cc45c4: bl         #0x4b98554
0x0000000001cc45c8: brk        #1
0x0000000001cc45cc: b          #0x1cc4600
0x0000000001cc45d0: mov        x19, x0
0x0000000001cc45d4: mov        x0, x20
0x0000000001cc45d8: bl         #0x4b98524
0x0000000001cc45dc: b          #0x1cc4614
0x0000000001cc45e0: mov        x19, x0
0x0000000001cc45e4: ldr        x8, [sp, #0x10]
0x0000000001cc45e8: cbz        x8, #0x1cc4614
0x0000000001cc45ec: ldr        x8, [x8, #0x10]
0x0000000001cc45f0: add        x9, sp, #8
0x0000000001cc45f4: add        x0, x9, #0x10
0x0000000001cc45f8: blr        x8
0x0000000001cc45fc: b          #0x1cc4614
0x0000000001cc4600: mov        x19, x0
0x0000000001cc4604: cbz        w1, #0x1cc4614
0x0000000001cc4608: mov        x0, x19
0x0000000001cc460c: bl         #0x18bd8
0x0000000001cc4610: mov        x19, x0
0x0000000001cc4614: mov        x0, x19
0x0000000001cc4618: bl         #0x4b97984
