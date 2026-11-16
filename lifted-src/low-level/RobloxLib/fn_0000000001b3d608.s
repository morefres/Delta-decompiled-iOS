; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d608
0x0000000001b3d608: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3d60c: stp        x29, x30, [sp, #0x10]
0x0000000001b3d610: add        x29, sp, #0x10
0x0000000001b3d614: mov        x19, x0
0x0000000001b3d618: adrp       x8, #0x5bd7000
0x0000000001b3d61c: add        x8, x8, #0xfa8
0x0000000001b3d620: str        x8, [x0]
0x0000000001b3d624: ldr        x0, [x0, #0xc0]
0x0000000001b3d628: str        xzr, [x19, #0xc0]
0x0000000001b3d62c: cbz        x0, #0x1b3d63c
0x0000000001b3d630: ldr        x8, [x0]
0x0000000001b3d634: ldr        x8, [x8, #8]
0x0000000001b3d638: blr        x8
0x0000000001b3d63c: ldr        x0, [x19, #0xb8]
0x0000000001b3d640: str        xzr, [x19, #0xb8]
0x0000000001b3d644: cbz        x0, #0x1b3d654
0x0000000001b3d648: ldr        x8, [x0]
0x0000000001b3d64c: ldr        x8, [x8, #8]
0x0000000001b3d650: blr        x8
0x0000000001b3d654: ldr        x0, [x19, #0xb0]
0x0000000001b3d658: str        xzr, [x19, #0xb0]
0x0000000001b3d65c: cbz        x0, #0x1b3d66c
0x0000000001b3d660: ldr        x8, [x0]
0x0000000001b3d664: ldr        x8, [x8, #8]
0x0000000001b3d668: blr        x8
0x0000000001b3d66c: mov        x0, x19
0x0000000001b3d670: ldp        x29, x30, [sp, #0x10]
0x0000000001b3d674: ldp        x20, x19, [sp], #0x20
0x0000000001b3d678: b          #0x47e93a8
