; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3600
0x0000000001ea3600: sub        sp, sp, #0x40
0x0000000001ea3604: stp        x22, x21, [sp, #0x10]
0x0000000001ea3608: stp        x20, x19, [sp, #0x20]
0x0000000001ea360c: stp        x29, x30, [sp, #0x30]
0x0000000001ea3610: add        x29, sp, #0x30
0x0000000001ea3614: mov        x19, x1
0x0000000001ea3618: mov        x20, x0
0x0000000001ea361c: ldr        x0, [x0, #0xc8]
0x0000000001ea3620: ldrsb      w8, [x2, #0x17]
0x0000000001ea3624: ldr        x9, [x2]
0x0000000001ea3628: cmp        w8, #0
0x0000000001ea362c: csel       x1, x9, x2, lt
0x0000000001ea3630: add        x2, sp, #8
0x0000000001ea3634: bl         #0x440a0e8
0x0000000001ea3638: mov        x21, x0
0x0000000001ea363c: cbz        w0, #0x1ea3660
0x0000000001ea3640: ldr        w8, [sp, #8]
0x0000000001ea3644: str        w8, [sp, #0xc]
0x0000000001ea3648: ldr        x0, [x20, #0xb8]
0x0000000001ea364c: ldr        x8, [x0]
0x0000000001ea3650: ldr        x8, [x8, #0x28]
0x0000000001ea3654: add        x2, sp, #0xc
0x0000000001ea3658: mov        x1, x19
0x0000000001ea365c: blr        x8
0x0000000001ea3660: mov        x0, x21
0x0000000001ea3664: ldp        x29, x30, [sp, #0x30]
0x0000000001ea3668: ldp        x20, x19, [sp, #0x20]
0x0000000001ea366c: ldp        x22, x21, [sp, #0x10]
0x0000000001ea3670: add        sp, sp, #0x40
0x0000000001ea3674: ret        
