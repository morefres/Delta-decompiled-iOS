; instruction-faithful ARM64 fallback for RobloxLib::function_1d805e8
0x0000000001d805e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d805ec: stp        x29, x30, [sp, #0x10]
0x0000000001d805f0: add        x29, sp, #0x10
0x0000000001d805f4: mov        x19, x0
0x0000000001d805f8: adrp       x8, #0x5bed000
0x0000000001d805fc: add        x8, x8, #0x110
0x0000000001d80600: str        x8, [x0]
0x0000000001d80604: ldr        x0, [x0, #0xc0]
0x0000000001d80608: str        xzr, [x19, #0xc0]
0x0000000001d8060c: cbz        x0, #0x1d8061c
0x0000000001d80610: ldr        x8, [x0]
0x0000000001d80614: ldr        x8, [x8, #8]
0x0000000001d80618: blr        x8
0x0000000001d8061c: ldr        x0, [x19, #0xb8]
0x0000000001d80620: str        xzr, [x19, #0xb8]
0x0000000001d80624: cbz        x0, #0x1d80634
0x0000000001d80628: ldr        x8, [x0]
0x0000000001d8062c: ldr        x8, [x8, #8]
0x0000000001d80630: blr        x8
0x0000000001d80634: ldr        x0, [x19, #0xb0]
0x0000000001d80638: str        xzr, [x19, #0xb0]
0x0000000001d8063c: cbz        x0, #0x1d8064c
0x0000000001d80640: ldr        x8, [x0]
0x0000000001d80644: ldr        x8, [x8, #8]
0x0000000001d80648: blr        x8
0x0000000001d8064c: mov        x0, x19
0x0000000001d80650: ldp        x29, x30, [sp, #0x10]
0x0000000001d80654: ldp        x20, x19, [sp], #0x20
0x0000000001d80658: ret        
