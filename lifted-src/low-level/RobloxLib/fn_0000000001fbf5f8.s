; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf5f8
0x0000000001fbf5f8: sub        sp, sp, #0x40
0x0000000001fbf5fc: stp        x20, x19, [sp, #0x20]
0x0000000001fbf600: stp        x29, x30, [sp, #0x30]
0x0000000001fbf604: add        x29, sp, #0x30
0x0000000001fbf608: add        x8, x0, #8
0x0000000001fbf60c: ldr        x9, [x1]
0x0000000001fbf610: str        xzr, [x1]
0x0000000001fbf614: ldaxr      x1, [x8]
0x0000000001fbf618: stlxr      w10, x9, [x8]
0x0000000001fbf61c: cbnz       w10, #0x1fbf614
0x0000000001fbf620: cbz        x1, #0x1fbf64c
0x0000000001fbf624: ldr        x0, [x0]
0x0000000001fbf628: stp        xzr, xzr, [sp]
0x0000000001fbf62c: adrp       x8, #0x5e1b000
0x0000000001fbf630: add        x8, x8, #0x90
0x0000000001fbf634: orr        x8, x8, #2
0x0000000001fbf638: stp        xzr, x8, [sp, #0x10]
0x0000000001fbf63c: mov        x2, sp
0x0000000001fbf640: bl         #0x1fbf670
0x0000000001fbf644: mov        x0, sp
0x0000000001fbf648: bl         #0x18c70
0x0000000001fbf64c: ldp        x29, x30, [sp, #0x30]
0x0000000001fbf650: ldp        x20, x19, [sp, #0x20]
0x0000000001fbf654: add        sp, sp, #0x40
0x0000000001fbf658: ret        
0x0000000001fbf65c: mov        x19, x0
0x0000000001fbf660: mov        x0, sp
0x0000000001fbf664: bl         #0x18c70
0x0000000001fbf668: mov        x0, x19
0x0000000001fbf66c: bl         #0x4b97984
