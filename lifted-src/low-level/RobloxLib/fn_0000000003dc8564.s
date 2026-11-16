; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8564
0x0000000003dc8564: sub        sp, sp, #0x80
0x0000000003dc8568: stp        x20, x19, [sp, #0x60]
0x0000000003dc856c: stp        x29, x30, [sp, #0x70]
0x0000000003dc8570: add        x29, sp, #0x70
0x0000000003dc8574: mov        x19, x0
0x0000000003dc8578: mov        x0, x1
0x0000000003dc857c: bl         #0x45001d4
0x0000000003dc8580: add        x8, sp, #8
0x0000000003dc8584: bl         #0x4b983bc
0x0000000003dc8588: adrp       x2, #0x54d0000
0x0000000003dc858c: add        x2, x2, #0x89e
0x0000000003dc8590: add        x0, sp, #8
0x0000000003dc8594: mov        x1, #0
0x0000000003dc8598: bl         #0x4b97ce4
0x0000000003dc859c: ldr        q0, [x0]
0x0000000003dc85a0: ldr        x8, [x0, #0x10]
0x0000000003dc85a4: str        x8, [sp, #0x30]
0x0000000003dc85a8: str        q0, [sp, #0x20]
0x0000000003dc85ac: stp        xzr, xzr, [x0, #8]
0x0000000003dc85b0: str        xzr, [x0]
0x0000000003dc85b4: sub        x0, x29, #0x30
0x0000000003dc85b8: add        x3, sp, #0x20
0x0000000003dc85bc: mov        w1, #1
0x0000000003dc85c0: mov        w2, #0xc
0x0000000003dc85c4: bl         #0x4500070
0x0000000003dc85c8: sub        x1, x29, #0x30
0x0000000003dc85cc: mov        x0, x19
0x0000000003dc85d0: bl         #0x3dc55d4
0x0000000003dc85d4: ldursb     w8, [x29, #-0x11]
0x0000000003dc85d8: tbz        w8, #0x1f, #0x3dc85e4
0x0000000003dc85dc: ldur       x0, [x29, #-0x28]
0x0000000003dc85e0: bl         #0x47e93a8
0x0000000003dc85e4: ldrsb      w8, [sp, #0x37]
0x0000000003dc85e8: tbz        w8, #0x1f, #0x3dc85f4
0x0000000003dc85ec: ldr        x0, [sp, #0x20]
0x0000000003dc85f0: bl         #0x47e93a8
0x0000000003dc85f4: ldrsb      w8, [sp, #0x1f]
0x0000000003dc85f8: tbz        w8, #0x1f, #0x3dc8604
0x0000000003dc85fc: ldr        x0, [sp, #8]
0x0000000003dc8600: bl         #0x47e93a8
0x0000000003dc8604: ldp        x29, x30, [sp, #0x70]
0x0000000003dc8608: ldp        x20, x19, [sp, #0x60]
0x0000000003dc860c: add        sp, sp, #0x80
0x0000000003dc8610: ret        
0x0000000003dc8614: mov        x19, x0
0x0000000003dc8618: ldursb     w8, [x29, #-0x11]
0x0000000003dc861c: tbz        w8, #0x1f, #0x3dc8630
0x0000000003dc8620: ldur       x0, [x29, #-0x28]
0x0000000003dc8624: bl         #0x47e93a8
0x0000000003dc8628: b          #0x3dc8630
0x0000000003dc862c: mov        x19, x0
0x0000000003dc8630: ldrsb      w8, [sp, #0x37]
0x0000000003dc8634: tbz        w8, #0x1f, #0x3dc8648
0x0000000003dc8638: ldr        x0, [sp, #0x20]
0x0000000003dc863c: bl         #0x47e93a8
0x0000000003dc8640: b          #0x3dc8648
0x0000000003dc8644: mov        x19, x0
0x0000000003dc8648: ldrsb      w8, [sp, #0x1f]
0x0000000003dc864c: tbz        w8, #0x1f, #0x3dc8658
0x0000000003dc8650: ldr        x0, [sp, #8]
0x0000000003dc8654: bl         #0x47e93a8
0x0000000003dc8658: mov        x0, x19
0x0000000003dc865c: bl         #0x4b97984
