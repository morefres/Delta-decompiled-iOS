; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b624
0x0000000001f8b624: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8b628: stp        x29, x30, [sp, #0x10]
0x0000000001f8b62c: add        x29, sp, #0x10
0x0000000001f8b630: mov        x19, x0
0x0000000001f8b634: ldr        x0, [x0, #0x18]
0x0000000001f8b638: cbz        x0, #0x1f8b640
0x0000000001f8b63c: bl         #0x4b9808c
0x0000000001f8b640: ldr        x0, [x19, #8]
0x0000000001f8b644: cbz        x0, #0x1f8b654
0x0000000001f8b648: ldp        x29, x30, [sp, #0x10]
0x0000000001f8b64c: ldp        x20, x19, [sp], #0x20
0x0000000001f8b650: b          #0x4b9808c
0x0000000001f8b654: ldp        x29, x30, [sp, #0x10]
0x0000000001f8b658: ldp        x20, x19, [sp], #0x20
0x0000000001f8b65c: ret        
