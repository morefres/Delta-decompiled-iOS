; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f5b8
0x0000000003f0f5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0f5bc: stp        x29, x30, [sp, #0x10]
0x0000000003f0f5c0: add        x29, sp, #0x10
0x0000000003f0f5c4: mov        x19, x0
0x0000000003f0f5c8: adrp       x8, #0x5fd1000
0x0000000003f0f5cc: add        x8, x8, #0x70
0x0000000003f0f5d0: str        x8, [x0]
0x0000000003f0f5d4: ldr        x0, [x0, #0xc0]
0x0000000003f0f5d8: str        xzr, [x19, #0xc0]
0x0000000003f0f5dc: cbz        x0, #0x3f0f5ec
0x0000000003f0f5e0: ldr        x8, [x0]
0x0000000003f0f5e4: ldr        x8, [x8, #8]
0x0000000003f0f5e8: blr        x8
0x0000000003f0f5ec: ldr        x0, [x19, #0xb8]
0x0000000003f0f5f0: str        xzr, [x19, #0xb8]
0x0000000003f0f5f4: cbz        x0, #0x3f0f604
0x0000000003f0f5f8: ldr        x8, [x0]
0x0000000003f0f5fc: ldr        x8, [x8, #8]
0x0000000003f0f600: blr        x8
0x0000000003f0f604: ldr        x0, [x19, #0xb0]
0x0000000003f0f608: str        xzr, [x19, #0xb0]
0x0000000003f0f60c: cbz        x0, #0x3f0f61c
0x0000000003f0f610: ldr        x8, [x0]
0x0000000003f0f614: ldr        x8, [x8, #8]
0x0000000003f0f618: blr        x8
0x0000000003f0f61c: mov        x0, x19
0x0000000003f0f620: ldp        x29, x30, [sp, #0x10]
0x0000000003f0f624: ldp        x20, x19, [sp], #0x20
0x0000000003f0f628: ret        
0x0000000003f0f62c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0f630: stp        x29, x30, [sp, #0x10]
0x0000000003f0f634: add        x29, sp, #0x10
0x0000000003f0f638: mov        x19, x0
0x0000000003f0f63c: adrp       x8, #0x5fd1000
0x0000000003f0f640: add        x8, x8, #0x70
0x0000000003f0f644: str        x8, [x0]
0x0000000003f0f648: ldr        x0, [x0, #0xc0]
0x0000000003f0f64c: str        xzr, [x19, #0xc0]
0x0000000003f0f650: cbz        x0, #0x3f0f660
0x0000000003f0f654: ldr        x8, [x0]
0x0000000003f0f658: ldr        x8, [x8, #8]
0x0000000003f0f65c: blr        x8
0x0000000003f0f660: ldr        x0, [x19, #0xb8]
0x0000000003f0f664: str        xzr, [x19, #0xb8]
0x0000000003f0f668: cbz        x0, #0x3f0f678
0x0000000003f0f66c: ldr        x8, [x0]
0x0000000003f0f670: ldr        x8, [x8, #8]
0x0000000003f0f674: blr        x8
0x0000000003f0f678: ldr        x0, [x19, #0xb0]
0x0000000003f0f67c: str        xzr, [x19, #0xb0]
0x0000000003f0f680: cbz        x0, #0x3f0f690
0x0000000003f0f684: ldr        x8, [x0]
0x0000000003f0f688: ldr        x8, [x8, #8]
0x0000000003f0f68c: blr        x8
0x0000000003f0f690: mov        x0, x19
0x0000000003f0f694: ldp        x29, x30, [sp, #0x10]
0x0000000003f0f698: ldp        x20, x19, [sp], #0x20
0x0000000003f0f69c: b          #0x47e93a8
