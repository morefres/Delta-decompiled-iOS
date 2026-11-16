; instruction-faithful ARM64 fallback for RobloxLib::function_289d5e0
0x000000000289d5e0: sub        sp, sp, #0x40
0x000000000289d5e4: stp        x22, x21, [sp, #0x10]
0x000000000289d5e8: stp        x20, x19, [sp, #0x20]
0x000000000289d5ec: stp        x29, x30, [sp, #0x30]
0x000000000289d5f0: add        x29, sp, #0x30
0x000000000289d5f4: mov        x19, x1
0x000000000289d5f8: mov        x20, x0
0x000000000289d5fc: ldr        x0, [x0, #0xc8]
0x000000000289d600: ldrsb      w8, [x2, #0x17]
0x000000000289d604: ldr        x9, [x2]
0x000000000289d608: cmp        w8, #0
0x000000000289d60c: csel       x1, x9, x2, lt
0x000000000289d610: add        x2, sp, #8
0x000000000289d614: bl         #0x440a0e8
0x000000000289d618: mov        x21, x0
0x000000000289d61c: cbz        w0, #0x289d640
0x000000000289d620: ldr        w8, [sp, #8]
0x000000000289d624: str        w8, [sp, #0xc]
0x000000000289d628: ldr        x0, [x20, #0xb8]
0x000000000289d62c: ldr        x8, [x0]
0x000000000289d630: ldr        x8, [x8, #0x28]
0x000000000289d634: add        x2, sp, #0xc
0x000000000289d638: mov        x1, x19
0x000000000289d63c: blr        x8
0x000000000289d640: mov        x0, x21
0x000000000289d644: ldp        x29, x30, [sp, #0x30]
0x000000000289d648: ldp        x20, x19, [sp, #0x20]
0x000000000289d64c: ldp        x22, x21, [sp, #0x10]
0x000000000289d650: add        sp, sp, #0x40
0x000000000289d654: ret        
