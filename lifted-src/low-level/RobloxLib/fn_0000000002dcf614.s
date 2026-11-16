; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf614
0x0000000002dcf614: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcf618: stp        x29, x30, [sp, #0x10]
0x0000000002dcf61c: add        x29, sp, #0x10
0x0000000002dcf620: mov        x19, x0
0x0000000002dcf624: ldr        x8, [x0, #0x20]
0x0000000002dcf628: cbz        x8, #0x2dcf63c
0x0000000002dcf62c: mov        x0, x19
0x0000000002dcf630: bl         #0x2dcf4f4
0x0000000002dcf634: ldr        x8, [x19, #0x20]
0x0000000002dcf638: cbnz       x8, #0x2dcf62c
0x0000000002dcf63c: ldr        x1, [x19, #8]
0x0000000002dcf640: cbz        x1, #0x2dcf668
0x0000000002dcf644: ldr        x8, [x19, #0x10]
0x0000000002dcf648: cbz        x8, #0x2dcf668
0x0000000002dcf64c: ldr        x0, [x19]
0x0000000002dcf650: mov        w9, #0x198
0x0000000002dcf654: mul        x2, x8, x9
0x0000000002dcf658: ldr        x8, [x0]
0x0000000002dcf65c: ldr        x8, [x8, #0x18]
0x0000000002dcf660: mov        w3, #8
0x0000000002dcf664: blr        x8
0x0000000002dcf668: mov        x0, x19
0x0000000002dcf66c: ldp        x29, x30, [sp, #0x10]
0x0000000002dcf670: ldp        x20, x19, [sp], #0x20
0x0000000002dcf674: ret        
0x0000000002dcf678: bl         #0x18bd8
