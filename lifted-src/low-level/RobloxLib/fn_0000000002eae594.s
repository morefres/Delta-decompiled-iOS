; instruction-faithful ARM64 fallback for RobloxLib::function_2eae594
0x0000000002eae594: stp        x20, x19, [sp, #-0x20]!
0x0000000002eae598: stp        x29, x30, [sp, #0x10]
0x0000000002eae59c: add        x29, sp, #0x10
0x0000000002eae5a0: mov        x19, x0
0x0000000002eae5a4: ldr        x0, [x0, #0xf0]
0x0000000002eae5a8: str        xzr, [x19, #0xf0]
0x0000000002eae5ac: cbz        x0, #0x2eae5bc
0x0000000002eae5b0: ldr        x8, [x0]
0x0000000002eae5b4: ldr        x8, [x8, #8]
0x0000000002eae5b8: blr        x8
0x0000000002eae5bc: adrp       x8, #0x5f02000
0x0000000002eae5c0: add        x8, x8, #0x4b0
0x0000000002eae5c4: str        x8, [x19, #0xd8]
0x0000000002eae5c8: mov        x0, x19
0x0000000002eae5cc: ldp        x29, x30, [sp, #0x10]
0x0000000002eae5d0: ldp        x20, x19, [sp], #0x20
0x0000000002eae5d4: b          #0x2eae8f4
0x0000000002eae5d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eae5dc: stp        x29, x30, [sp, #0x10]
0x0000000002eae5e0: add        x29, sp, #0x10
0x0000000002eae5e4: mov        x19, x0
0x0000000002eae5e8: ldr        x0, [x0, #0xf0]
0x0000000002eae5ec: str        xzr, [x19, #0xf0]
0x0000000002eae5f0: cbz        x0, #0x2eae600
0x0000000002eae5f4: ldr        x8, [x0]
0x0000000002eae5f8: ldr        x8, [x8, #8]
0x0000000002eae5fc: blr        x8
0x0000000002eae600: adrp       x8, #0x5f02000
0x0000000002eae604: add        x8, x8, #0x4b0
0x0000000002eae608: str        x8, [x19, #0xd8]
0x0000000002eae60c: mov        x0, x19
0x0000000002eae610: bl         #0x2eae8f4
0x0000000002eae614: ldp        x29, x30, [sp, #0x10]
0x0000000002eae618: ldp        x20, x19, [sp], #0x20
0x0000000002eae61c: b          #0x47e93a8
0x0000000002eae620: stp        x20, x19, [sp, #-0x20]!
0x0000000002eae624: stp        x29, x30, [sp, #0x10]
0x0000000002eae628: add        x29, sp, #0x10
0x0000000002eae62c: adrp       x19, #0x6447000
0x0000000002eae630: ldr        x0, [x19, #0xeb8]
0x0000000002eae634: cbnz       x0, #0x2eae644
0x0000000002eae638: bl         #0x2eae478
0x0000000002eae63c: ldr        x0, [x0, #8]
0x0000000002eae640: str        x0, [x19, #0xeb8]
0x0000000002eae644: ldp        x29, x30, [sp, #0x10]
0x0000000002eae648: ldp        x20, x19, [sp], #0x20
0x0000000002eae64c: ret        
