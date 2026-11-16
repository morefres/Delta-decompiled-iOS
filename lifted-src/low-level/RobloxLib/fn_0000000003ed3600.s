; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3600
0x0000000003ed3600: sub        sp, sp, #0x30
0x0000000003ed3604: stp        x20, x19, [sp, #0x10]
0x0000000003ed3608: stp        x29, x30, [sp, #0x20]
0x0000000003ed360c: add        x29, sp, #0x20
0x0000000003ed3610: mov        x19, x2
0x0000000003ed3614: add        x2, sp, #0xc
0x0000000003ed3618: bl         #0x4409ebc
0x0000000003ed361c: cbz        w0, #0x3ed3664
0x0000000003ed3620: bl         #0x3ed2bb8
0x0000000003ed3624: str        x0, [x19]
0x0000000003ed3628: bl         #0x3ed3958
0x0000000003ed362c: ldr        x8, [x19, #8]
0x0000000003ed3630: cmp        x8, x0
0x0000000003ed3634: b.eq       #0x3ed365c
0x0000000003ed3638: mov        x20, x0
0x0000000003ed363c: cbz        x8, #0x3ed364c
0x0000000003ed3640: ldr        x8, [x8, #0x10]
0x0000000003ed3644: add        x0, x19, #0x10
0x0000000003ed3648: blr        x8
0x0000000003ed364c: ldr        w8, [sp, #0xc]
0x0000000003ed3650: str        w8, [x19, #0x10]
0x0000000003ed3654: str        x20, [x19, #8]
0x0000000003ed3658: b          #0x3ed3664
0x0000000003ed365c: ldr        w8, [sp, #0xc]
0x0000000003ed3660: str        w8, [x19, #0x10]
0x0000000003ed3664: ldp        x29, x30, [sp, #0x20]
0x0000000003ed3668: ldp        x20, x19, [sp, #0x10]
0x0000000003ed366c: add        sp, sp, #0x30
0x0000000003ed3670: ret        
