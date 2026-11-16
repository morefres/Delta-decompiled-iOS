; instruction-faithful ARM64 fallback for RobloxLib::function_3edf5f4
0x0000000003edf5f4: sub        sp, sp, #0x80
0x0000000003edf5f8: stp        x20, x19, [sp, #0x60]
0x0000000003edf5fc: stp        x29, x30, [sp, #0x70]
0x0000000003edf600: add        x29, sp, #0x70
0x0000000003edf604: mov        x8, x5
0x0000000003edf608: mov        x19, x0
0x0000000003edf60c: ldp        x9, x10, [x29, #0x10]
0x0000000003edf610: ldr        q0, [x29, #0x20]
0x0000000003edf614: ldp        x11, x12, [x29, #0x30]
0x0000000003edf618: ldr        q1, [x29, #0x40]
0x0000000003edf61c: ldp        x13, x14, [x29, #0x50]
0x0000000003edf620: stp        x13, x14, [sp, #0x50]
0x0000000003edf624: str        q1, [sp, #0x40]
0x0000000003edf628: stp        x11, x12, [sp, #0x30]
0x0000000003edf62c: str        q0, [sp, #0x20]
0x0000000003edf630: stp        x9, x10, [sp, #0x10]
0x0000000003edf634: stp        x6, x7, [sp]
0x0000000003edf638: mov        w5, #0
0x0000000003edf63c: mov        w6, #1
0x0000000003edf640: mov        x7, x8
0x0000000003edf644: bl         #0x4406be8
0x0000000003edf648: adrp       x8, #0x5fba000
0x0000000003edf64c: add        x8, x8, #0xeb8
0x0000000003edf650: str        x8, [x0, #0x230]
0x0000000003edf654: add        x1, x0, #0x230
0x0000000003edf658: bl         #0x4408f38
0x0000000003edf65c: mov        x0, x19
0x0000000003edf660: ldp        x29, x30, [sp, #0x70]
0x0000000003edf664: ldp        x20, x19, [sp, #0x60]
0x0000000003edf668: add        sp, sp, #0x80
0x0000000003edf66c: ret        
0x0000000003edf670: mov        x20, x0
0x0000000003edf674: add        x0, x19, #0x230
0x0000000003edf678: bl         #0x3edf134
0x0000000003edf67c: mov        x0, x19
0x0000000003edf680: bl         #0x4406ed8
0x0000000003edf684: mov        x0, x20
0x0000000003edf688: bl         #0x4b97984
