; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d624
0x0000000003f3d624: sub        sp, sp, #0x30
0x0000000003f3d628: stp        x20, x19, [sp, #0x10]
0x0000000003f3d62c: stp        x29, x30, [sp, #0x20]
0x0000000003f3d630: add        x29, sp, #0x20
0x0000000003f3d634: mov        x19, x0
0x0000000003f3d638: adrp       x8, #0x5bdb000
0x0000000003f3d63c: add        x8, x8, #0xe70
0x0000000003f3d640: str        x8, [x0]
0x0000000003f3d644: ldr        x0, [x0, #0x78]
0x0000000003f3d648: cbz        x0, #0x3f3d654
0x0000000003f3d64c: str        x0, [x19, #0x80]
0x0000000003f3d650: bl         #0x47e93a8
0x0000000003f3d654: add        x8, x19, #0x60
0x0000000003f3d658: str        x8, [sp, #8]
0x0000000003f3d65c: add        x0, sp, #8
0x0000000003f3d660: bl         #0x246dc
0x0000000003f3d664: mov        x0, x19
0x0000000003f3d668: bl         #0x47e93a8
0x0000000003f3d66c: ldp        x29, x30, [sp, #0x20]
0x0000000003f3d670: ldp        x20, x19, [sp, #0x10]
0x0000000003f3d674: add        sp, sp, #0x30
0x0000000003f3d678: ret        
