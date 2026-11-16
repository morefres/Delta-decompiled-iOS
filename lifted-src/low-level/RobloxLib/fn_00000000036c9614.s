; instruction-faithful ARM64 fallback for RobloxLib::function_36c9614
0x00000000036c9614: stp        x20, x19, [sp, #-0x20]!
0x00000000036c9618: stp        x29, x30, [sp, #0x10]
0x00000000036c961c: add        x29, sp, #0x10
0x00000000036c9620: mov        x19, x0
0x00000000036c9624: ldr        x1, [x0, #8]
0x00000000036c9628: bl         #0x36c9648
0x00000000036c962c: ldr        x0, [x19]
0x00000000036c9630: cbz        x0, #0x36c9638
0x00000000036c9634: bl         #0x47e93a8
0x00000000036c9638: mov        x0, x19
0x00000000036c963c: ldp        x29, x30, [sp, #0x10]
0x00000000036c9640: ldp        x20, x19, [sp], #0x20
0x00000000036c9644: ret        
