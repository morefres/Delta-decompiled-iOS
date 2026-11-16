; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a58c
0x0000000002e3a58c: sub        sp, sp, #0x70
0x0000000002e3a590: stp        x26, x25, [sp, #0x20]
0x0000000002e3a594: stp        x24, x23, [sp, #0x30]
0x0000000002e3a598: stp        x22, x21, [sp, #0x40]
0x0000000002e3a59c: stp        x20, x19, [sp, #0x50]
0x0000000002e3a5a0: stp        x29, x30, [sp, #0x60]
0x0000000002e3a5a4: add        x29, sp, #0x60
0x0000000002e3a5a8: mov        x21, x3
0x0000000002e3a5ac: mov        x19, x2
0x0000000002e3a5b0: mov        x20, x1
0x0000000002e3a5b4: mov        x23, x0
0x0000000002e3a5b8: ldr        x22, [x0, #8]
0x0000000002e3a5bc: ldrsb      w8, [x22, #0x17]
0x0000000002e3a5c0: tbz        w8, #0x1f, #0x2e3a5c8
0x0000000002e3a5c4: ldr        x22, [x22]
0x0000000002e3a5c8: ldr        x8, [x20, #0x18]
0x0000000002e3a5cc: ldr        x24, [x8, #8]
0x0000000002e3a5d0: ldrsb      w8, [x24, #0x17]
0x0000000002e3a5d4: tbz        w8, #0x1f, #0x2e3a5dc
0x0000000002e3a5d8: ldr        x24, [x24]
0x0000000002e3a5dc: mov        x0, x19
0x0000000002e3a5e0: bl         #0x41a6a2c
0x0000000002e3a5e4: sub        w3, w0, w21
0x0000000002e3a5e8: ldp        x25, x26, [x23, #0xa8]
0x0000000002e3a5ec: ldr        x4, [x23, #0xb8]
0x0000000002e3a5f0: add        x8, sp, #8
0x0000000002e3a5f4: mov        x0, x19
0x0000000002e3a5f8: mov        x1, x21
0x0000000002e3a5fc: mov        w2, #1
0x0000000002e3a600: mov        x5, x22
0x0000000002e3a604: mov        x6, x24
0x0000000002e3a608: bl         #0x17ee480
0x0000000002e3a60c: add        x4, sp, #8
0x0000000002e3a610: mov        x0, x20
0x0000000002e3a614: mov        x1, x25
0x0000000002e3a618: mov        x2, x26
0x0000000002e3a61c: mov        x3, x19
0x0000000002e3a620: mov        x5, #0
0x0000000002e3a624: bl         #0x2e3a678
0x0000000002e3a628: mov        x19, x0
0x0000000002e3a62c: ldrsb      w8, [sp, #0x1f]
0x0000000002e3a630: tbz        w8, #0x1f, #0x2e3a63c
0x0000000002e3a634: ldr        x0, [sp, #8]
0x0000000002e3a638: bl         #0x47e93a8
0x0000000002e3a63c: mov        x0, x19
0x0000000002e3a640: ldp        x29, x30, [sp, #0x60]
0x0000000002e3a644: ldp        x20, x19, [sp, #0x50]
0x0000000002e3a648: ldp        x22, x21, [sp, #0x40]
0x0000000002e3a64c: ldp        x24, x23, [sp, #0x30]
0x0000000002e3a650: ldp        x26, x25, [sp, #0x20]
0x0000000002e3a654: add        sp, sp, #0x70
0x0000000002e3a658: ret        
0x0000000002e3a65c: mov        x19, x0
0x0000000002e3a660: ldrsb      w8, [sp, #0x1f]
0x0000000002e3a664: tbz        w8, #0x1f, #0x2e3a670
0x0000000002e3a668: ldr        x0, [sp, #8]
0x0000000002e3a66c: bl         #0x47e93a8
0x0000000002e3a670: mov        x0, x19
0x0000000002e3a674: bl         #0x4b97984
