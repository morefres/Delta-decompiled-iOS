; instruction-faithful ARM64 fallback for RobloxLib::function_24eafe8
0x00000000024eafe8: sub        sp, sp, #0x130
0x00000000024eafec: stp        x24, x23, [sp, #0xf0]
0x00000000024eaff0: stp        x22, x21, [sp, #0x100]
0x00000000024eaff4: stp        x20, x19, [sp, #0x110]
0x00000000024eaff8: stp        x29, x30, [sp, #0x120]
0x00000000024eaffc: add        x29, sp, #0x120
0x00000000024eb000: mov        x20, x2
0x00000000024eb004: mov        x21, x1
0x00000000024eb008: mov        x19, x0
0x00000000024eb00c: add        x22, sp, #0x20
0x00000000024eb010: stp        x4, x3, [x22, #0x78]
0x00000000024eb014: adrp       x8, #0x6154000
0x00000000024eb018: add        x8, x8, #0xab0
0x00000000024eb01c: ldarb      w9, [x8]
0x00000000024eb020: adrp       x8, #0x6154000
0x00000000024eb024: tbz        w9, #0, #0x24eb104
0x00000000024eb028: ldr        x1, [x8, #0xaa8]
0x00000000024eb02c: movi       v0.16b, #0
0x00000000024eb030: stp        q0, q0, [sp, #0x20]
0x00000000024eb034: mov        x8, #-1
0x00000000024eb038: stp        xzr, x8, [sp, #0x40]
0x00000000024eb03c: stp        q0, q0, [sp, #0x50]
0x00000000024eb040: str        q0, [sp, #0x70]
0x00000000024eb044: str        wzr, [sp, #0x80]
0x00000000024eb048: str        xzr, [x22, #0x70]
0x00000000024eb04c: str        xzr, [sp, #0x88]
0x00000000024eb050: add        x0, sp, #0x20
0x00000000024eb054: mov        x2, #-1
0x00000000024eb058: mov        x3, #0
0x00000000024eb05c: mov        w4, #0
0x00000000024eb060: bl         #0x477d320
0x00000000024eb064: cbz        x21, #0x24eb070
0x00000000024eb068: ldr        x8, [x21, #0x30]
0x00000000024eb06c: b          #0x24eb074
0x00000000024eb070: mov        x8, #0
0x00000000024eb074: str        x8, [sp, #0x18]
0x00000000024eb078: ldr        w8, [x20, #0x98]
0x00000000024eb07c: str        w8, [sp, #0x14]
0x00000000024eb080: ldp        x9, x8, [x22, #0x78]
0x00000000024eb084: cmp        x8, #0
0x00000000024eb088: mov        w8, #0x15
0x00000000024eb08c: mov        w10, #0xd
0x00000000024eb090: csel       w8, w10, w8, eq
0x00000000024eb094: add        w10, w8, #8
0x00000000024eb098: cmp        x9, #0
0x00000000024eb09c: csel       w1, w8, w10, eq
0x00000000024eb0a0: add        x8, sp, #0x13
0x00000000024eb0a4: add        x9, sp, #0x12
0x00000000024eb0a8: stp        x8, x9, [x22, #0x88]
0x00000000024eb0ac: add        x8, sp, #0x18
0x00000000024eb0b0: add        x9, sp, #0x11
0x00000000024eb0b4: stp        x8, x9, [x22, #0x98]
0x00000000024eb0b8: add        x8, sp, #0x14
0x00000000024eb0bc: sub        x9, x29, #0x80
0x00000000024eb0c0: stp        x8, x9, [x22, #0xa8]
0x00000000024eb0c4: add        x8, sp, #0x10
0x00000000024eb0c8: sub        x9, x29, #0x88
0x00000000024eb0cc: stp        x8, x9, [x22, #0xb8]
0x00000000024eb0d0: add        x8, sp, #0xf
0x00000000024eb0d4: str        x8, [x22, #0xc8]
0x00000000024eb0d8: add        x0, x19, #0x1c0
0x00000000024eb0dc: sub        x2, x29, #0x78
0x00000000024eb0e0: bl         #0x4b35308
0x00000000024eb0e4: add        x0, sp, #0x20
0x00000000024eb0e8: bl         #0x2649c4
0x00000000024eb0ec: ldp        x29, x30, [sp, #0x120]
0x00000000024eb0f0: ldp        x20, x19, [sp, #0x110]
0x00000000024eb0f4: ldp        x22, x21, [sp, #0x100]
0x00000000024eb0f8: ldp        x24, x23, [sp, #0xf0]
0x00000000024eb0fc: add        sp, sp, #0x130
0x00000000024eb100: ret        
0x00000000024eb104: adrp       x0, #0x6154000
0x00000000024eb108: add        x0, x0, #0xab0
0x00000000024eb10c: bl         #0x428c
0x00000000024eb110: adrp       x8, #0x6154000
0x00000000024eb114: cbz        w0, #0x24eb028
0x00000000024eb118: adrp       x8, #0x53c8000
0x00000000024eb11c: add        x8, x8, #0x546
0x00000000024eb120: add        x8, x8, #0xeb, lsl #12
0x00000000024eb124: add        x8, x8, #0xae0
0x00000000024eb128: str        x8, [sp, #0x20]
0x00000000024eb12c: ldr        x8, [sp, #0x20]
0x00000000024eb130: adrp       x9, #0x53c8000
0x00000000024eb134: add        x9, x9, #0x60a
0x00000000024eb138: add        x9, x9, #0x5d, lsl #12
0x00000000024eb13c: add        x9, x9, #0x404
0x00000000024eb140: str        x9, [sp, #0x20]
0x00000000024eb144: ldr        x9, [sp, #0x20]
0x00000000024eb148: sub        x8, x8, #0xeb, lsl #12
0x00000000024eb14c: sub        x0, x8, #0xae0
0x00000000024eb150: sub        x8, x9, #0x5d, lsl #12
0x00000000024eb154: sub        x1, x8, #0x404
0x00000000024eb158: mov        w2, #-1
0x00000000024eb15c: mov        w3, #0xff
0x00000000024eb160: bl         #0x477d018
0x00000000024eb164: adrp       x23, #0x6154000
0x00000000024eb168: str        x0, [x23, #0xaa8]
0x00000000024eb16c: adrp       x0, #0x6154000
0x00000000024eb170: add        x0, x0, #0xab0
0x00000000024eb174: bl         #0x43e8
0x00000000024eb178: mov        x8, x23
0x00000000024eb17c: b          #0x24eb028
0x00000000024eb180: mov        x19, x0
0x00000000024eb184: adrp       x0, #0x6154000
0x00000000024eb188: add        x0, x0, #0xab0
0x00000000024eb18c: bl         #0x4450
0x00000000024eb190: b          #0x24eb1a0
0x00000000024eb194: mov        x19, x0
0x00000000024eb198: add        x0, sp, #0x20
0x00000000024eb19c: bl         #0x2649c4
0x00000000024eb1a0: mov        x0, x19
0x00000000024eb1a4: bl         #0x4b97984
