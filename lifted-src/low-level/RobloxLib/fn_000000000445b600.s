; instruction-faithful ARM64 fallback for RobloxLib::function_445b600
0x000000000445b600: ldr        x8, [x0, #0x58]
0x000000000445b604: cbz        x8, #0x445b644
0x000000000445b608: mov        x3, x2
0x000000000445b60c: mov        x2, x1
0x000000000445b610: ldrsb      w10, [x0, #0x17]
0x000000000445b614: mov        x9, x0
0x000000000445b618: tbz        w10, #0x1f, #0x445b620
0x000000000445b61c: ldr        x9, [x0]
0x000000000445b620: stp        x29, x30, [sp, #-0x10]!
0x000000000445b624: mov        x29, sp
0x000000000445b628: ldr        x10, [x0, #0x50]
0x000000000445b62c: add        x9, x9, x10
0x000000000445b630: sub        x1, x8, x10
0x000000000445b634: add        x0, x9, #2
0x000000000445b638: bl         #0x4443bcc
0x000000000445b63c: ldp        x29, x30, [sp], #0x10
0x000000000445b640: ret        
0x000000000445b644: mov        x0, #0
0x000000000445b648: mov        x1, #0
0x000000000445b64c: ret        
