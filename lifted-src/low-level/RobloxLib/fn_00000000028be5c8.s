; instruction-faithful ARM64 fallback for RobloxLib::function_28be5c8
0x00000000028be5c8: sub        sp, sp, #0x30
0x00000000028be5cc: stp        x20, x19, [sp, #0x10]
0x00000000028be5d0: stp        x29, x30, [sp, #0x20]
0x00000000028be5d4: add        x29, sp, #0x20
0x00000000028be5d8: mov        x19, x0
0x00000000028be5dc: adrp       x8, #0x5bdb000
0x00000000028be5e0: add        x8, x8, #0xe70
0x00000000028be5e4: str        x8, [x0]
0x00000000028be5e8: ldr        x0, [x0, #0x78]
0x00000000028be5ec: cbz        x0, #0x28be5f8
0x00000000028be5f0: str        x0, [x19, #0x80]
0x00000000028be5f4: bl         #0x47e93a8
0x00000000028be5f8: add        x8, x19, #0x60
0x00000000028be5fc: str        x8, [sp, #8]
0x00000000028be600: add        x0, sp, #8
0x00000000028be604: bl         #0x246dc
0x00000000028be608: mov        x0, x19
0x00000000028be60c: ldp        x29, x30, [sp, #0x20]
0x00000000028be610: ldp        x20, x19, [sp, #0x10]
0x00000000028be614: add        sp, sp, #0x30
0x00000000028be618: ret        
0x00000000028be61c: sub        sp, sp, #0x30
0x00000000028be620: stp        x20, x19, [sp, #0x10]
0x00000000028be624: stp        x29, x30, [sp, #0x20]
0x00000000028be628: add        x29, sp, #0x20
0x00000000028be62c: mov        x19, x0
0x00000000028be630: adrp       x8, #0x5bdb000
0x00000000028be634: add        x8, x8, #0xe70
0x00000000028be638: str        x8, [x0]
0x00000000028be63c: ldr        x0, [x0, #0x78]
0x00000000028be640: cbz        x0, #0x28be64c
0x00000000028be644: str        x0, [x19, #0x80]
0x00000000028be648: bl         #0x47e93a8
0x00000000028be64c: add        x8, x19, #0x60
0x00000000028be650: str        x8, [sp, #8]
0x00000000028be654: add        x0, sp, #8
0x00000000028be658: bl         #0x246dc
0x00000000028be65c: mov        x0, x19
0x00000000028be660: bl         #0x47e93a8
0x00000000028be664: ldp        x29, x30, [sp, #0x20]
0x00000000028be668: ldp        x20, x19, [sp, #0x10]
0x00000000028be66c: add        sp, sp, #0x30
0x00000000028be670: ret        
