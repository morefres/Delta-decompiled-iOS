; instruction-faithful ARM64 fallback for RobloxLib::function_1aa35ec
0x0000000001aa35ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa35f0: stp        x29, x30, [sp, #0x10]
0x0000000001aa35f4: add        x29, sp, #0x10
0x0000000001aa35f8: adrp       x8, #0x612c000
0x0000000001aa35fc: add        x8, x8, #0xbc0
0x0000000001aa3600: ldarb      w8, [x8]
0x0000000001aa3604: tbz        w8, #0, #0x1aa361c
0x0000000001aa3608: adrp       x0, #0x612c000
0x0000000001aa360c: add        x0, x0, #0xb40
0x0000000001aa3610: ldp        x29, x30, [sp, #0x10]
0x0000000001aa3614: ldp        x20, x19, [sp], #0x20
0x0000000001aa3618: ret        
0x0000000001aa361c: adrp       x0, #0x612c000
0x0000000001aa3620: add        x0, x0, #0xbc0
0x0000000001aa3624: bl         #0x428c
0x0000000001aa3628: cbz        w0, #0x1aa3608
0x0000000001aa362c: adrp       x0, #0x612c000
0x0000000001aa3630: add        x0, x0, #0xb40
0x0000000001aa3634: bl         #0x1aa34fc
0x0000000001aa3638: adrp       x0, #0x1ac2000
0x0000000001aa363c: add        x0, x0, #0x158
0x0000000001aa3640: adrp       x1, #0x612c000
0x0000000001aa3644: add        x1, x1, #0xb40
0x0000000001aa3648: adrp       x2, #0
0x0000000001aa364c: add        x2, x2, #0
0x0000000001aa3650: bl         #0x4b984dc
0x0000000001aa3654: adrp       x0, #0x612c000
0x0000000001aa3658: add        x0, x0, #0xbc0
0x0000000001aa365c: bl         #0x43e8
0x0000000001aa3660: b          #0x1aa3608
0x0000000001aa3664: mov        x19, x0
0x0000000001aa3668: adrp       x0, #0x612c000
0x0000000001aa366c: add        x0, x0, #0xbc0
0x0000000001aa3670: bl         #0x4450
0x0000000001aa3674: mov        x0, x19
0x0000000001aa3678: bl         #0x4b97984
