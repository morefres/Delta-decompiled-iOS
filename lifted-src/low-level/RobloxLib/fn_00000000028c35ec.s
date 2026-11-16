; instruction-faithful ARM64 fallback for RobloxLib::function_28c35ec
0x00000000028c35ec: sub        sp, sp, #0x40
0x00000000028c35f0: stp        x22, x21, [sp, #0x10]
0x00000000028c35f4: stp        x20, x19, [sp, #0x20]
0x00000000028c35f8: stp        x29, x30, [sp, #0x30]
0x00000000028c35fc: add        x29, sp, #0x30
0x00000000028c3600: mov        x19, x1
0x00000000028c3604: mov        x20, x0
0x00000000028c3608: ldr        x21, [x2]
0x00000000028c360c: ldr        x22, [x21]
0x00000000028c3610: bl         #0x2889930
0x00000000028c3614: cmp        x0, x22
0x00000000028c3618: b.ne       #0x28c3648
0x00000000028c361c: ldr        w8, [x21, #0x10]
0x00000000028c3620: str        w8, [sp, #0xc]
0x00000000028c3624: ldr        x8, [x20, #0x90]
0x00000000028c3628: add        x0, x19, x8
0x00000000028c362c: add        x1, sp, #0xc
0x00000000028c3630: bl         #0x28c3ef4
0x00000000028c3634: ldp        x29, x30, [sp, #0x30]
0x00000000028c3638: ldp        x20, x19, [sp, #0x20]
0x00000000028c363c: ldp        x22, x21, [sp, #0x10]
0x00000000028c3640: add        sp, sp, #0x40
0x00000000028c3644: ret        
0x00000000028c3648: adrp       x0, #0x5228000
0x00000000028c364c: add        x0, x0, #0x5b2
0x00000000028c3650: bl         #0x47ee168
