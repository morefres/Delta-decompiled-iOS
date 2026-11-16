; instruction-faithful ARM64 fallback for RobloxLib::function_3edd640
0x0000000003edd640: stp        x20, x19, [sp, #-0x20]!
0x0000000003edd644: stp        x29, x30, [sp, #0x10]
0x0000000003edd648: add        x29, sp, #0x10
0x0000000003edd64c: adrp       x19, #0x64aa000
0x0000000003edd650: ldr        x0, [x19, #0xc08]
0x0000000003edd654: cbnz       x0, #0x3edd664
0x0000000003edd658: bl         #0x3edd4f0
0x0000000003edd65c: ldr        x0, [x0, #8]
0x0000000003edd660: str        x0, [x19, #0xc08]
0x0000000003edd664: ldp        x29, x30, [sp, #0x10]
0x0000000003edd668: ldp        x20, x19, [sp], #0x20
0x0000000003edd66c: ret        
