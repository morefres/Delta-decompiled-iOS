; instruction-faithful ARM64 fallback for RobloxLib::function_1ac35e0
0x0000000001ac35e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac35e4: stp        x29, x30, [sp, #0x10]
0x0000000001ac35e8: add        x29, sp, #0x10
0x0000000001ac35ec: mov        x20, x0
0x0000000001ac35f0: mov        x19, x8
0x0000000001ac35f4: ldr        w1, [x1, #8]
0x0000000001ac35f8: bl         #0x440a004
0x0000000001ac35fc: cbz        x0, #0x1ac3624
0x0000000001ac3600: stp        xzr, xzr, [x19]
0x0000000001ac3604: str        xzr, [x19, #0x10]
0x0000000001ac3608: mov        x1, x19
0x0000000001ac360c: bl         #0x4409870
0x0000000001ac3610: tbnz       w0, #0, #0x1ac3640
0x0000000001ac3614: ldrsb      w8, [x19, #0x17]
0x0000000001ac3618: tbz        w8, #0x1f, #0x1ac3624
0x0000000001ac361c: ldr        x0, [x19]
0x0000000001ac3620: bl         #0x47e93a8
0x0000000001ac3624: ldr        x8, [x20, #8]
0x0000000001ac3628: ldrsb      w9, [x8, #0x17]
0x0000000001ac362c: tbnz       w9, #0x1f, #0x1ac364c
0x0000000001ac3630: ldr        q0, [x8]
0x0000000001ac3634: ldr        x8, [x8, #0x10]
0x0000000001ac3638: str        x8, [x19, #0x10]
0x0000000001ac363c: str        q0, [x19]
0x0000000001ac3640: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3644: ldp        x20, x19, [sp], #0x20
0x0000000001ac3648: ret        
0x0000000001ac364c: ldp        x1, x2, [x8]
0x0000000001ac3650: mov        x0, x19
0x0000000001ac3654: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3658: ldp        x20, x19, [sp], #0x20
0x0000000001ac365c: b          #0x23268
0x0000000001ac3660: mov        x20, x0
0x0000000001ac3664: ldrsb      w8, [x19, #0x17]
0x0000000001ac3668: tbz        w8, #0x1f, #0x1ac3674
0x0000000001ac366c: ldr        x0, [x19]
0x0000000001ac3670: bl         #0x47e93a8
0x0000000001ac3674: mov        x0, x20
0x0000000001ac3678: bl         #0x4b97984
