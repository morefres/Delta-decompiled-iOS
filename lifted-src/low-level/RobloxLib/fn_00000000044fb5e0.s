; instruction-faithful ARM64 fallback for RobloxLib::function_44fb5e0
0x00000000044fb5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb5e4: stp        x29, x30, [sp, #0x10]
0x00000000044fb5e8: add        x29, sp, #0x10
0x00000000044fb5ec: mov        x19, x0
0x00000000044fb5f0: stp        xzr, xzr, [x0]
0x00000000044fb5f4: ldr        x8, [x2, #0x10]
0x00000000044fb5f8: ldr        q0, [x2]
0x00000000044fb5fc: str        q0, [x0, #0x10]
0x00000000044fb600: str        x8, [x0, #0x20]
0x00000000044fb604: strb       wzr, [x0, #0x28]
0x00000000044fb608: ldr        x8, [x0, #0x10]
0x00000000044fb60c: cbz        x8, #0x44fb658
0x00000000044fb610: ldrh       w8, [x19, #0x20]
0x00000000044fb614: cbz        w8, #0x44fb658
0x00000000044fb618: mov        x0, x1
0x00000000044fb61c: mov        x1, x8
0x00000000044fb620: bl         #0x44f9b4c
0x00000000044fb624: ldp        x9, x8, [x0]
0x00000000044fb628: cbz        x8, #0x44fb640
0x00000000044fb62c: add        x10, x8, #0x10
0x00000000044fb630: ldxr       x11, [x10]
0x00000000044fb634: add        x11, x11, #1
0x00000000044fb638: stxr       w12, x11, [x10]
0x00000000044fb63c: cbnz       w12, #0x44fb630
0x00000000044fb640: ldr        x0, [x19, #8]
0x00000000044fb644: stp        x9, x8, [x19]
0x00000000044fb648: cbz        x0, #0x44fb650
0x00000000044fb64c: bl         #0x4b9808c
0x00000000044fb650: mov        x0, x19
0x00000000044fb654: bl         #0x44fb684
0x00000000044fb658: mov        x0, x19
0x00000000044fb65c: ldp        x29, x30, [sp, #0x10]
0x00000000044fb660: ldp        x20, x19, [sp], #0x20
0x00000000044fb664: ret        
0x00000000044fb668: b          #0x44fb66c
0x00000000044fb66c: mov        x20, x0
0x00000000044fb670: ldr        x0, [x19, #8]
0x00000000044fb674: cbz        x0, #0x44fb67c
0x00000000044fb678: bl         #0x4b9808c
0x00000000044fb67c: mov        x0, x20
0x00000000044fb680: bl         #0x4b97984
