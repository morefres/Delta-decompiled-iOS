; instruction-faithful ARM64 fallback for RobloxLib::function_1af6504
0x0000000001af6504: sub        sp, sp, #0xa0
0x0000000001af6508: stp        x24, x23, [sp, #0x60]
0x0000000001af650c: stp        x22, x21, [sp, #0x70]
0x0000000001af6510: stp        x20, x19, [sp, #0x80]
0x0000000001af6514: stp        x29, x30, [sp, #0x90]
0x0000000001af6518: add        x29, sp, #0x90
0x0000000001af651c: mov        x19, x2
0x0000000001af6520: mov        x21, x1
0x0000000001af6524: mov        x20, x0
0x0000000001af6528: adrp       x8, #0x5ba4000
0x0000000001af652c: ldr        x8, [x8, #0x338]
0x0000000001af6530: ldr        x8, [x8]
0x0000000001af6534: stur       x8, [x29, #-0x38]
0x0000000001af6538: bl         #0x440f418
0x0000000001af653c: mov        x1, x0
0x0000000001af6540: add        x0, x20, #0x70
0x0000000001af6544: mov        x2, #0
0x0000000001af6548: bl         #0x440e7cc
0x0000000001af654c: mov        x0, x21
0x0000000001af6550: bl         #0x4757498
0x0000000001af6554: mov        x21, x0
0x0000000001af6558: bl         #0x440f580
0x0000000001af655c: mov        x22, x0
0x0000000001af6560: ldr        x23, [x20, #0xb8]
0x0000000001af6564: add        x24, sp, #8
0x0000000001af6568: cbz        x23, #0x1af6584
0x0000000001af656c: bl         #0x440f580
0x0000000001af6570: stp        x0, xzr, [sp, #8]
0x0000000001af6574: add        x0, x24, #8
0x0000000001af6578: mov        x1, x23
0x0000000001af657c: bl         #0x50f28
0x0000000001af6580: b          #0x1af65a4
0x0000000001af6584: bl         #0x440f418
0x0000000001af6588: str        x0, [sp, #8]
0x0000000001af658c: movi       v0.16b, #0
0x0000000001af6590: stur       q0, [x24, #8]
0x0000000001af6594: stur       q0, [x24, #0x18]
0x0000000001af6598: stur       q0, [x24, #0x28]
0x0000000001af659c: stur       q0, [x24, #0x38]
0x0000000001af65a0: stur       xzr, [x24, #0x48]
0x0000000001af65a4: bl         #0x41806c4
0x0000000001af65a8: mov        x4, x0
0x0000000001af65ac: add        x0, x20, #0x70
0x0000000001af65b0: add        x3, sp, #8
0x0000000001af65b4: mov        x1, x21
0x0000000001af65b8: mov        x2, x22
0x0000000001af65bc: bl         #0x440e748
0x0000000001af65c0: ldr        x8, [sp, #0x10]
0x0000000001af65c4: cbz        x8, #0x1af65d8
0x0000000001af65c8: ldr        x8, [x8, #0x10]
0x0000000001af65cc: add        x9, sp, #8
0x0000000001af65d0: add        x0, x9, #0x10
0x0000000001af65d4: blr        x8
0x0000000001af65d8: add        x0, x20, #0x70
0x0000000001af65dc: mov        x1, x19
0x0000000001af65e0: bl         #0x440e8cc
0x0000000001af65e4: ldur       x8, [x29, #-0x38]
0x0000000001af65e8: adrp       x9, #0x5ba4000
0x0000000001af65ec: ldr        x9, [x9, #0x338]
0x0000000001af65f0: ldr        x9, [x9]
0x0000000001af65f4: cmp        x9, x8
0x0000000001af65f8: b.ne       #0x1af6614
0x0000000001af65fc: ldp        x29, x30, [sp, #0x90]
0x0000000001af6600: ldp        x20, x19, [sp, #0x80]
0x0000000001af6604: ldp        x22, x21, [sp, #0x70]
0x0000000001af6608: ldp        x24, x23, [sp, #0x60]
0x0000000001af660c: add        sp, sp, #0xa0
0x0000000001af6610: ret        
0x0000000001af6614: bl         #0x4b98620
0x0000000001af6618: b          #0x1af6668
0x0000000001af661c: mov        x19, x0
0x0000000001af6620: ldr        x8, [sp, #0x10]
0x0000000001af6624: cbz        x8, #0x1af6670
0x0000000001af6628: ldr        x8, [x8, #0x10]
0x0000000001af662c: add        x9, sp, #8
0x0000000001af6630: add        x0, x9, #0x10
0x0000000001af6634: blr        x8
0x0000000001af6638: b          #0x1af6670
0x0000000001af663c: b          #0x1af6668
0x0000000001af6640: mov        x19, x0
0x0000000001af6644: b          #0x1af6670
0x0000000001af6648: mov        x19, x0
0x0000000001af664c: ldr        x8, [sp, #0x10]
0x0000000001af6650: cbz        x8, #0x1af6670
0x0000000001af6654: ldr        x8, [x8, #0x10]
0x0000000001af6658: add        x9, sp, #8
0x0000000001af665c: add        x0, x9, #0x10
0x0000000001af6660: blr        x8
0x0000000001af6664: b          #0x1af6670
0x0000000001af6668: mov        x19, x0
0x0000000001af666c: cbnz       w1, #0x1af6678
0x0000000001af6670: mov        x0, x19
0x0000000001af6674: bl         #0x4b97984
0x0000000001af6678: mov        x0, x19
0x0000000001af667c: bl         #0x18bd8
