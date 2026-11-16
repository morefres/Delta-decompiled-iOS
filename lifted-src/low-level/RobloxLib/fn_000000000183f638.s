; instruction-faithful ARM64 fallback for RobloxLib::ctor_11225
0x000000000183f638: adrp       x8, #0x6120000
0x000000000183f63c: ldrb       w9, [x8, #0x50]
0x000000000183f640: tbnz       w9, #0, #0x183f664
0x000000000183f644: stp        x29, x30, [sp, #-0x10]!
0x000000000183f648: mov        x29, sp
0x000000000183f64c: mov        w9, #1
0x000000000183f650: strb       w9, [x8, #0x50]
0x000000000183f654: bl         #0x182bf6c
0x000000000183f658: adrp       x8, #0x6120000
0x000000000183f65c: str        w0, [x8, #0x48]
0x000000000183f660: ldp        x29, x30, [sp], #0x10
0x000000000183f664: ret        
