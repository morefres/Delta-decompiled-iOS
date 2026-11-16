; instruction-faithful ARM64 fallback for RobloxLib::function_1bc64a8
0x0000000001bc64a8: sub        sp, sp, #0xe0
0x0000000001bc64ac: stp        x24, x23, [sp, #0xa0]
0x0000000001bc64b0: stp        x22, x21, [sp, #0xb0]
0x0000000001bc64b4: stp        x20, x19, [sp, #0xc0]
0x0000000001bc64b8: stp        x29, x30, [sp, #0xd0]
0x0000000001bc64bc: add        x29, sp, #0xd0
0x0000000001bc64c0: mov        x21, x5
0x0000000001bc64c4: mov        x22, x4
0x0000000001bc64c8: mov        x20, x3
0x0000000001bc64cc: mov        x23, x2
0x0000000001bc64d0: mov        x24, x1
0x0000000001bc64d4: mov        x19, x0
0x0000000001bc64d8: adrp       x8, #0x5ba4000
0x0000000001bc64dc: ldr        x8, [x8, #0x338]
0x0000000001bc64e0: ldr        x8, [x8]
0x0000000001bc64e4: stur       x8, [x29, #-0x38]
0x0000000001bc64e8: bl         #0x1bbfd74
0x0000000001bc64ec: mov        x1, x0
0x0000000001bc64f0: mov        x0, x19
0x0000000001bc64f4: mov        x2, x23
0x0000000001bc64f8: mov        x3, x22
0x0000000001bc64fc: mov        x4, x21
0x0000000001bc6500: bl         #0x440a59c
0x0000000001bc6504: adrp       x8, #0x5d2e000
0x0000000001bc6508: add        x8, x8, #0xf68
0x0000000001bc650c: str        x8, [x19]
0x0000000001bc6510: str        x24, [x19, #0x90]
0x0000000001bc6514: bl         #0x440f418
0x0000000001bc6518: mov        x1, x0
0x0000000001bc651c: add        x0, x19, #0x60
0x0000000001bc6520: mov        x2, #0
0x0000000001bc6524: bl         #0x440e7cc
0x0000000001bc6528: mov        x0, x20
0x0000000001bc652c: bl         #0x4757498
0x0000000001bc6530: mov        x20, x0
0x0000000001bc6534: bl         #0x440f580
0x0000000001bc6538: mov        x21, x0
0x0000000001bc653c: bl         #0x28948f4
0x0000000001bc6540: mov        x3, x0
0x0000000001bc6544: add        x22, sp, #0x28
0x0000000001bc6548: add        x0, sp, #0x28
0x0000000001bc654c: mov        x1, x20
0x0000000001bc6550: mov        x2, x21
0x0000000001bc6554: bl         #0x440e674
0x0000000001bc6558: stp        xzr, xzr, [sp]
0x0000000001bc655c: str        xzr, [sp, #0x10]
0x0000000001bc6560: mov        x20, sp
0x0000000001bc6564: mov        x0, sp
0x0000000001bc6568: add        x1, sp, #0x28
0x0000000001bc656c: add        x2, x22, #0x70
0x0000000001bc6570: mov        w3, #1
0x0000000001bc6574: bl         #0x2ed9c
0x0000000001bc6578: add        x0, x19, #0x60
0x0000000001bc657c: bl         #0x2d630
0x0000000001bc6580: ldr        q0, [sp]
0x0000000001bc6584: str        q0, [x19, #0x60]
0x0000000001bc6588: ldr        x8, [sp, #0x10]
0x0000000001bc658c: str        x8, [x19, #0x70]
0x0000000001bc6590: stp        xzr, xzr, [sp, #8]
0x0000000001bc6594: str        xzr, [sp]
0x0000000001bc6598: str        x20, [sp, #0x20]
0x0000000001bc659c: add        x0, sp, #0x20
0x0000000001bc65a0: bl         #0x246dc
0x0000000001bc65a4: ldr        x8, [sp, #0x50]
0x0000000001bc65a8: cbz        x8, #0x1bc65bc
0x0000000001bc65ac: ldr        x8, [x8, #0x10]
0x0000000001bc65b0: add        x9, sp, #0x28
0x0000000001bc65b4: add        x0, x9, #0x30
0x0000000001bc65b8: blr        x8
0x0000000001bc65bc: ldur       x8, [x29, #-0x38]
0x0000000001bc65c0: adrp       x9, #0x5ba4000
0x0000000001bc65c4: ldr        x9, [x9, #0x338]
0x0000000001bc65c8: ldr        x9, [x9]
0x0000000001bc65cc: cmp        x9, x8
0x0000000001bc65d0: b.ne       #0x1bc65f0
0x0000000001bc65d4: mov        x0, x19
0x0000000001bc65d8: ldp        x29, x30, [sp, #0xd0]
0x0000000001bc65dc: ldp        x20, x19, [sp, #0xc0]
0x0000000001bc65e0: ldp        x22, x21, [sp, #0xb0]
0x0000000001bc65e4: ldp        x24, x23, [sp, #0xa0]
0x0000000001bc65e8: add        sp, sp, #0xe0
0x0000000001bc65ec: ret        
0x0000000001bc65f0: bl         #0x4b98620
0x0000000001bc65f4: b          #0x1bc6618
0x0000000001bc65f8: mov        x20, x0
0x0000000001bc65fc: ldr        x8, [sp, #0x50]
0x0000000001bc6600: cbz        x8, #0x1bc6630
0x0000000001bc6604: ldr        x8, [x8, #0x10]
0x0000000001bc6608: add        x9, sp, #0x28
0x0000000001bc660c: add        x0, x9, #0x30
0x0000000001bc6610: blr        x8
0x0000000001bc6614: b          #0x1bc6630
0x0000000001bc6618: mov        x20, x0
0x0000000001bc661c: cbz        w1, #0x1bc6638
0x0000000001bc6620: mov        x0, x20
0x0000000001bc6624: bl         #0x18bd8
0x0000000001bc6628: b          #0x1bc662c
0x0000000001bc662c: mov        x20, x0
0x0000000001bc6630: mov        x0, x19
0x0000000001bc6634: bl         #0x2c924
0x0000000001bc6638: mov        x0, x20
0x0000000001bc663c: bl         #0x4b97984
