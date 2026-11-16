; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6590
0x0000000003fc6590: sub        sp, sp, #0xc0
0x0000000003fc6594: stp        x24, x23, [sp, #0x80]
0x0000000003fc6598: stp        x22, x21, [sp, #0x90]
0x0000000003fc659c: stp        x20, x19, [sp, #0xa0]
0x0000000003fc65a0: stp        x29, x30, [sp, #0xb0]
0x0000000003fc65a4: add        x29, sp, #0xb0
0x0000000003fc65a8: mov        x19, x3
0x0000000003fc65ac: mov        x20, x2
0x0000000003fc65b0: mov        x22, x1
0x0000000003fc65b4: mov        x21, x0
0x0000000003fc65b8: adrp       x8, #0x64c8000
0x0000000003fc65bc: add        x8, x8, #0x848
0x0000000003fc65c0: ldarb      w9, [x8]
0x0000000003fc65c4: adrp       x8, #0x64c8000
0x0000000003fc65c8: tbz        w9, #0, #0x3fc666c
0x0000000003fc65cc: ldr        x1, [x8, #0x840]
0x0000000003fc65d0: movi       v0.16b, #0
0x0000000003fc65d4: stp        q0, q0, [sp]
0x0000000003fc65d8: mov        x8, #-1
0x0000000003fc65dc: stp        xzr, x8, [sp, #0x20]
0x0000000003fc65e0: stp        q0, q0, [sp, #0x30]
0x0000000003fc65e4: str        q0, [sp, #0x50]
0x0000000003fc65e8: str        wzr, [sp, #0x60]
0x0000000003fc65ec: stp        xzr, xzr, [sp, #0x68]
0x0000000003fc65f0: mov        x0, sp
0x0000000003fc65f4: mov        x2, #-1
0x0000000003fc65f8: mov        x3, #0
0x0000000003fc65fc: mov        w4, #0
0x0000000003fc6600: bl         #0x477d320
0x0000000003fc6604: cbz        x22, #0x3fc6644
0x0000000003fc6608: mov        x0, x22
0x0000000003fc660c: bl         #0x42982ec
0x0000000003fc6610: ldr        x8, [x20, #0x88]
0x0000000003fc6614: cmp        x8, #0
0x0000000003fc6618: csel       w8, wzr, w0, eq
0x0000000003fc661c: tbz        w8, #0, #0x3fc6644
0x0000000003fc6620: mov        x0, x21
0x0000000003fc6624: mov        x1, x22
0x0000000003fc6628: bl         #0x3fc502c
0x0000000003fc662c: mov        x0, x21
0x0000000003fc6630: mov        x1, x20
0x0000000003fc6634: mov        x2, x19
0x0000000003fc6638: bl         #0x3fc6710
0x0000000003fc663c: mov        x19, x0
0x0000000003fc6640: b          #0x3fc6648
0x0000000003fc6644: mov        w19, #0
0x0000000003fc6648: mov        x0, sp
0x0000000003fc664c: bl         #0x2649c4
0x0000000003fc6650: mov        x0, x19
0x0000000003fc6654: ldp        x29, x30, [sp, #0xb0]
0x0000000003fc6658: ldp        x20, x19, [sp, #0xa0]
0x0000000003fc665c: ldp        x22, x21, [sp, #0x90]
0x0000000003fc6660: ldp        x24, x23, [sp, #0x80]
0x0000000003fc6664: add        sp, sp, #0xc0
0x0000000003fc6668: ret        
0x0000000003fc666c: adrp       x0, #0x64c8000
0x0000000003fc6670: add        x0, x0, #0x848
0x0000000003fc6674: bl         #0x428c
0x0000000003fc6678: adrp       x8, #0x64c8000
0x0000000003fc667c: cbz        w0, #0x3fc65cc
0x0000000003fc6680: adrp       x8, #0x520e000
0x0000000003fc6684: add        x8, x8, #0x54e
0x0000000003fc6688: add        x8, x8, #0x92, lsl #12
0x0000000003fc668c: add        x8, x8, #0x903
0x0000000003fc6690: str        x8, [sp]
0x0000000003fc6694: ldr        x8, [sp]
0x0000000003fc6698: adrp       x9, #0x54e2000
0x0000000003fc669c: add        x9, x9, #0xa0d
0x0000000003fc66a0: add        x9, x9, #0x79, lsl #12
0x0000000003fc66a4: add        x9, x9, #0x70c
0x0000000003fc66a8: str        x9, [sp]
0x0000000003fc66ac: ldr        x9, [sp]
0x0000000003fc66b0: sub        x8, x8, #0x92, lsl #12
0x0000000003fc66b4: sub        x0, x8, #0x903
0x0000000003fc66b8: sub        x8, x9, #0x79, lsl #12
0x0000000003fc66bc: sub        x1, x8, #0x70c
0x0000000003fc66c0: mov        w2, #-1
0x0000000003fc66c4: mov        w3, #0xff
0x0000000003fc66c8: bl         #0x477d018
0x0000000003fc66cc: adrp       x23, #0x64c8000
0x0000000003fc66d0: str        x0, [x23, #0x840]
0x0000000003fc66d4: adrp       x0, #0x64c8000
0x0000000003fc66d8: add        x0, x0, #0x848
0x0000000003fc66dc: bl         #0x43e8
0x0000000003fc66e0: mov        x8, x23
0x0000000003fc66e4: b          #0x3fc65cc
0x0000000003fc66e8: mov        x19, x0
0x0000000003fc66ec: adrp       x0, #0x64c8000
0x0000000003fc66f0: add        x0, x0, #0x848
0x0000000003fc66f4: bl         #0x4450
0x0000000003fc66f8: b          #0x3fc6708
0x0000000003fc66fc: mov        x19, x0
0x0000000003fc6700: mov        x0, sp
0x0000000003fc6704: bl         #0x2649c4
0x0000000003fc6708: mov        x0, x19
0x0000000003fc670c: bl         #0x4b97984
