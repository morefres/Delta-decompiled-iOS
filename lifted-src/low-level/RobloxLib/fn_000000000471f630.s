; instruction-faithful ARM64 fallback for RobloxLib::function_471f630
0x000000000471f630: stp        x29, x30, [sp, #-0x10]!
0x000000000471f634: mov        x29, sp
0x000000000471f638: ldr        x1, [x0, #0x10]
0x000000000471f63c: cbz        x1, #0x471f65c
0x000000000471f640: ldp        x0, x8, [x0]
0x000000000471f644: add        x8, x8, x8, lsl #1
0x000000000471f648: lsl        x2, x8, #5
0x000000000471f64c: ldr        x8, [x0]
0x000000000471f650: ldr        x8, [x8, #0x18]
0x000000000471f654: mov        w3, #8
0x000000000471f658: blr        x8
0x000000000471f65c: ldp        x29, x30, [sp], #0x10
0x000000000471f660: ret        
0x000000000471f664: bl         #0x18bd8
