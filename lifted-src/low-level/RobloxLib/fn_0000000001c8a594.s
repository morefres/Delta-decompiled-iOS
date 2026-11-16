; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a594
0x0000000001c8a594: sub        sp, sp, #0x70
0x0000000001c8a598: stp        x26, x25, [sp, #0x20]
0x0000000001c8a59c: stp        x24, x23, [sp, #0x30]
0x0000000001c8a5a0: stp        x22, x21, [sp, #0x40]
0x0000000001c8a5a4: stp        x20, x19, [sp, #0x50]
0x0000000001c8a5a8: stp        x29, x30, [sp, #0x60]
0x0000000001c8a5ac: add        x29, sp, #0x60
0x0000000001c8a5b0: mov        x21, x3
0x0000000001c8a5b4: mov        x19, x2
0x0000000001c8a5b8: mov        x20, x1
0x0000000001c8a5bc: mov        x23, x0
0x0000000001c8a5c0: ldr        x22, [x0, #8]
0x0000000001c8a5c4: ldrsb      w8, [x22, #0x17]
0x0000000001c8a5c8: tbz        w8, #0x1f, #0x1c8a5d0
0x0000000001c8a5cc: ldr        x22, [x22]
0x0000000001c8a5d0: ldr        x8, [x20, #0x18]
0x0000000001c8a5d4: ldr        x24, [x8, #8]
0x0000000001c8a5d8: ldrsb      w8, [x24, #0x17]
0x0000000001c8a5dc: tbz        w8, #0x1f, #0x1c8a5e4
0x0000000001c8a5e0: ldr        x24, [x24]
0x0000000001c8a5e4: mov        x0, x19
0x0000000001c8a5e8: bl         #0x41a6a2c
0x0000000001c8a5ec: sub        w3, w0, w21
0x0000000001c8a5f0: ldp        x25, x26, [x23, #0xa8]
0x0000000001c8a5f4: ldr        x4, [x23, #0xb8]
0x0000000001c8a5f8: add        x8, sp, #8
0x0000000001c8a5fc: mov        x0, x19
0x0000000001c8a600: mov        x1, x21
0x0000000001c8a604: mov        w2, #1
0x0000000001c8a608: mov        x5, x22
0x0000000001c8a60c: mov        x6, x24
0x0000000001c8a610: bl         #0x17ee480
0x0000000001c8a614: add        x4, sp, #8
0x0000000001c8a618: mov        x0, x20
0x0000000001c8a61c: mov        x1, x25
0x0000000001c8a620: mov        x2, x26
0x0000000001c8a624: mov        x3, x19
0x0000000001c8a628: mov        x5, #0
0x0000000001c8a62c: bl         #0x1c8a680
0x0000000001c8a630: mov        x19, x0
0x0000000001c8a634: ldrsb      w8, [sp, #0x1f]
0x0000000001c8a638: tbz        w8, #0x1f, #0x1c8a644
0x0000000001c8a63c: ldr        x0, [sp, #8]
0x0000000001c8a640: bl         #0x47e93a8
0x0000000001c8a644: mov        x0, x19
0x0000000001c8a648: ldp        x29, x30, [sp, #0x60]
0x0000000001c8a64c: ldp        x20, x19, [sp, #0x50]
0x0000000001c8a650: ldp        x22, x21, [sp, #0x40]
0x0000000001c8a654: ldp        x24, x23, [sp, #0x30]
0x0000000001c8a658: ldp        x26, x25, [sp, #0x20]
0x0000000001c8a65c: add        sp, sp, #0x70
0x0000000001c8a660: ret        
0x0000000001c8a664: mov        x19, x0
0x0000000001c8a668: ldrsb      w8, [sp, #0x1f]
0x0000000001c8a66c: tbz        w8, #0x1f, #0x1c8a678
0x0000000001c8a670: ldr        x0, [sp, #8]
0x0000000001c8a674: bl         #0x47e93a8
0x0000000001c8a678: mov        x0, x19
0x0000000001c8a67c: bl         #0x4b97984
