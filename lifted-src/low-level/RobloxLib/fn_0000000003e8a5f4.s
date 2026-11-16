; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a5f4
0x0000000003e8a5f4: sub        sp, sp, #0x40
0x0000000003e8a5f8: stp        x22, x21, [sp, #0x10]
0x0000000003e8a5fc: stp        x20, x19, [sp, #0x20]
0x0000000003e8a600: stp        x29, x30, [sp, #0x30]
0x0000000003e8a604: add        x29, sp, #0x30
0x0000000003e8a608: mov        x19, x1
0x0000000003e8a60c: mov        x20, x0
0x0000000003e8a610: ldr        x0, [x0, #0xc8]
0x0000000003e8a614: ldrsb      w8, [x2, #0x17]
0x0000000003e8a618: ldr        x9, [x2]
0x0000000003e8a61c: cmp        w8, #0
0x0000000003e8a620: csel       x1, x9, x2, lt
0x0000000003e8a624: add        x2, sp, #8
0x0000000003e8a628: bl         #0x440a0e8
0x0000000003e8a62c: mov        x21, x0
0x0000000003e8a630: cbz        w0, #0x3e8a654
0x0000000003e8a634: ldr        w8, [sp, #8]
0x0000000003e8a638: str        w8, [sp, #0xc]
0x0000000003e8a63c: ldr        x0, [x20, #0xb8]
0x0000000003e8a640: ldr        x8, [x0]
0x0000000003e8a644: ldr        x8, [x8, #0x28]
0x0000000003e8a648: add        x2, sp, #0xc
0x0000000003e8a64c: mov        x1, x19
0x0000000003e8a650: blr        x8
0x0000000003e8a654: mov        x0, x21
0x0000000003e8a658: ldp        x29, x30, [sp, #0x30]
0x0000000003e8a65c: ldp        x20, x19, [sp, #0x20]
0x0000000003e8a660: ldp        x22, x21, [sp, #0x10]
0x0000000003e8a664: add        sp, sp, #0x40
0x0000000003e8a668: ret        
