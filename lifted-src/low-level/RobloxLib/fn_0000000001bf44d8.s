; instruction-faithful ARM64 fallback for RobloxLib::function_1bf44d8
0x0000000001bf44d8: sub        sp, sp, #0x160
0x0000000001bf44dc: stp        x26, x25, [sp, #0x110]
0x0000000001bf44e0: stp        x24, x23, [sp, #0x120]
0x0000000001bf44e4: stp        x22, x21, [sp, #0x130]
0x0000000001bf44e8: stp        x20, x19, [sp, #0x140]
0x0000000001bf44ec: stp        x29, x30, [sp, #0x150]
0x0000000001bf44f0: add        x29, sp, #0x150
0x0000000001bf44f4: mov        x22, x6
0x0000000001bf44f8: mov        x23, x5
0x0000000001bf44fc: mov        x20, x4
0x0000000001bf4500: mov        x21, x3
0x0000000001bf4504: mov        x24, x2
0x0000000001bf4508: mov        x25, x1
0x0000000001bf450c: mov        x19, x0
0x0000000001bf4510: adrp       x8, #0x5ba4000
0x0000000001bf4514: ldr        x8, [x8, #0x338]
0x0000000001bf4518: ldr        x8, [x8]
0x0000000001bf451c: stur       x8, [x29, #-0x48]
0x0000000001bf4520: bl         #0x1bf4180
0x0000000001bf4524: mov        x1, x0
0x0000000001bf4528: mov        x0, x19
0x0000000001bf452c: mov        x2, x24
0x0000000001bf4530: mov        x3, x23
0x0000000001bf4534: mov        x4, x22
0x0000000001bf4538: bl         #0x440a59c
0x0000000001bf453c: adrp       x8, #0x5d34000
0x0000000001bf4540: add        x8, x8, #0x600
0x0000000001bf4544: str        x8, [x19]
0x0000000001bf4548: str        x25, [x19, #0x90]
0x0000000001bf454c: bl         #0x440f418
0x0000000001bf4550: mov        x1, x0
0x0000000001bf4554: add        x0, x19, #0x60
0x0000000001bf4558: mov        x2, #0
0x0000000001bf455c: bl         #0x440e7cc
0x0000000001bf4560: mov        x0, x21
0x0000000001bf4564: bl         #0x4757498
0x0000000001bf4568: mov        x21, x0
0x0000000001bf456c: bl         #0x440f850
0x0000000001bf4570: mov        x2, x0
0x0000000001bf4574: add        x22, sp, #0x28
0x0000000001bf4578: add        x0, sp, #0x28
0x0000000001bf457c: mov        x1, x21
0x0000000001bf4580: mov        x3, #0
0x0000000001bf4584: bl         #0x440e674
0x0000000001bf4588: mov        x0, x20
0x0000000001bf458c: bl         #0x4757498
0x0000000001bf4590: mov        x20, x0
0x0000000001bf4594: bl         #0x440fa6c
0x0000000001bf4598: mov        x2, x0
0x0000000001bf459c: add        x0, x22, #0x70
0x0000000001bf45a0: mov        x1, x20
0x0000000001bf45a4: mov        x3, #0
0x0000000001bf45a8: bl         #0x440e674
0x0000000001bf45ac: add        x21, sp, #0x28
0x0000000001bf45b0: stp        xzr, xzr, [sp]
0x0000000001bf45b4: str        xzr, [sp, #0x10]
0x0000000001bf45b8: mov        x20, sp
0x0000000001bf45bc: mov        x0, sp
0x0000000001bf45c0: add        x1, sp, #0x28
0x0000000001bf45c4: add        x2, x21, #0xe0
0x0000000001bf45c8: mov        w3, #2
0x0000000001bf45cc: bl         #0x2ed9c
0x0000000001bf45d0: add        x0, x19, #0x60
0x0000000001bf45d4: bl         #0x2d630
0x0000000001bf45d8: ldr        q0, [sp]
0x0000000001bf45dc: str        q0, [x19, #0x60]
0x0000000001bf45e0: ldr        x8, [sp, #0x10]
0x0000000001bf45e4: str        x8, [x19, #0x70]
0x0000000001bf45e8: stp        xzr, xzr, [sp, #8]
0x0000000001bf45ec: str        xzr, [sp]
0x0000000001bf45f0: str        x20, [sp, #0x20]
0x0000000001bf45f4: add        x0, sp, #0x20
0x0000000001bf45f8: bl         #0x246dc
0x0000000001bf45fc: mov        x20, #0
0x0000000001bf4600: add        x8, x21, x20
0x0000000001bf4604: ldr        x9, [x8, #0x98]
0x0000000001bf4608: cbz        x9, #0x1bf4618
0x0000000001bf460c: ldr        x9, [x9, #0x10]
0x0000000001bf4610: add        x0, x8, #0xa0
0x0000000001bf4614: blr        x9
0x0000000001bf4618: sub        x20, x20, #0x70
0x0000000001bf461c: cmn        x20, #0xe0
0x0000000001bf4620: b.ne       #0x1bf4600
0x0000000001bf4624: ldur       x8, [x29, #-0x48]
0x0000000001bf4628: adrp       x9, #0x5ba4000
0x0000000001bf462c: ldr        x9, [x9, #0x338]
0x0000000001bf4630: ldr        x9, [x9]
0x0000000001bf4634: cmp        x9, x8
0x0000000001bf4638: b.ne       #0x1bf465c
0x0000000001bf463c: mov        x0, x19
0x0000000001bf4640: ldp        x29, x30, [sp, #0x150]
0x0000000001bf4644: ldp        x20, x19, [sp, #0x140]
0x0000000001bf4648: ldp        x22, x21, [sp, #0x130]
0x0000000001bf464c: ldp        x24, x23, [sp, #0x120]
0x0000000001bf4650: ldp        x26, x25, [sp, #0x110]
0x0000000001bf4654: add        sp, sp, #0x160
0x0000000001bf4658: ret        
0x0000000001bf465c: bl         #0x4b98620
0x0000000001bf4660: mov        x20, x0
0x0000000001bf4664: add        x21, x21, #0xa0
0x0000000001bf4668: mov        x22, #-0xe0
0x0000000001bf466c: ldur       x8, [x21, #-8]
0x0000000001bf4670: cbz        x8, #0x1bf4680
0x0000000001bf4674: ldr        x8, [x8, #0x10]
0x0000000001bf4678: mov        x0, x21
0x0000000001bf467c: blr        x8
0x0000000001bf4680: sub        x21, x21, #0x70
0x0000000001bf4684: adds       x22, x22, #0x70
0x0000000001bf4688: b.ne       #0x1bf466c
0x0000000001bf468c: b          #0x1bf46c0
0x0000000001bf4690: b          #0x1bf46cc
0x0000000001bf4694: b          #0x1bf46bc
0x0000000001bf4698: mov        x20, x0
0x0000000001bf469c: ldr        x8, [sp, #0x50]
0x0000000001bf46a0: cbz        x8, #0x1bf46c0
0x0000000001bf46a4: ldr        x8, [x8, #0x10]
0x0000000001bf46a8: add        x9, sp, #0x28
0x0000000001bf46ac: add        x0, x9, #0x30
0x0000000001bf46b0: blr        x8
0x0000000001bf46b4: b          #0x1bf46c0
0x0000000001bf46b8: b          #0x1bf46cc
0x0000000001bf46bc: mov        x20, x0
0x0000000001bf46c0: mov        x0, x19
0x0000000001bf46c4: bl         #0x2c924
0x0000000001bf46c8: b          #0x1bf46d4
0x0000000001bf46cc: mov        x20, x0
0x0000000001bf46d0: cbnz       w1, #0x1bf46dc
0x0000000001bf46d4: mov        x0, x20
0x0000000001bf46d8: bl         #0x4b97984
0x0000000001bf46dc: mov        x0, x20
0x0000000001bf46e0: bl         #0x18bd8
