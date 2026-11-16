; instruction-faithful ARM64 fallback for RobloxLib::function_214b630
0x000000000214b630: stp        x29, x30, [sp, #-0x10]!
0x000000000214b634: mov        x29, sp
0x000000000214b638: mov        x1, x0
0x000000000214b63c: ldr        x0, [x0, #0x18]
0x000000000214b640: ldr        x8, [x0]
0x000000000214b644: ldr        x8, [x8, #0x18]
0x000000000214b648: mov        w2, #0x98
0x000000000214b64c: mov        w3, #8
0x000000000214b650: blr        x8
0x000000000214b654: ldp        x29, x30, [sp], #0x10
0x000000000214b658: ret        
0x000000000214b65c: bl         #0x18bd8
