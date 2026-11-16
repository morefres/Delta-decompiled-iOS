; instruction-faithful ARM64 fallback for RobloxLib::ctor_22615
0x0000000002faa608: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa60c: mov        x29, sp
0x0000000002faa610: adrp       x8, #0x60ee000
0x0000000002faa614: add        x8, x8, #0x878
0x0000000002faa618: ldarb      w8, [x8]
0x0000000002faa61c: tbnz       w8, #0, #0x2faa670
0x0000000002faa620: adrp       x0, #0x60ee000
0x0000000002faa624: add        x0, x0, #0x878
0x0000000002faa628: bl         #0x428c
0x0000000002faa62c: cbz        w0, #0x2faa670
0x0000000002faa630: adrp       x1, #0x60ee000
0x0000000002faa634: add        x1, x1, #0x860
0x0000000002faa638: mov        w8, #2
0x0000000002faa63c: strb       w8, [x1, #0x17]
0x0000000002faa640: mov        w8, #0x200
0x0000000002faa644: strh       w8, [x1]
0x0000000002faa648: strb       wzr, [x1, #2]
0x0000000002faa64c: adrp       x0, #0x5ba4000
0x0000000002faa650: ldr        x0, [x0, #0x698]
0x0000000002faa654: adrp       x2, #0
0x0000000002faa658: add        x2, x2, #0
0x0000000002faa65c: bl         #0x4b984dc
0x0000000002faa660: adrp       x0, #0x60ee000
0x0000000002faa664: add        x0, x0, #0x878
0x0000000002faa668: ldp        x29, x30, [sp], #0x10
0x0000000002faa66c: b          #0x43e8
0x0000000002faa670: ldp        x29, x30, [sp], #0x10
0x0000000002faa674: ret        
