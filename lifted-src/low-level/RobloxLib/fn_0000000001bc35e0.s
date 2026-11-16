; instruction-faithful ARM64 fallback for RobloxLib::function_1bc35e0
0x0000000001bc35e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc35e4: stp        x29, x30, [sp, #0x10]
0x0000000001bc35e8: add        x29, sp, #0x10
0x0000000001bc35ec: mov        x19, x0
0x0000000001bc35f0: adrp       x8, #0x5beb000
0x0000000001bc35f4: add        x8, x8, #0xa38
0x0000000001bc35f8: str        x8, [x0]
0x0000000001bc35fc: ldr        x0, [x0, #0xc0]
0x0000000001bc3600: str        xzr, [x19, #0xc0]
0x0000000001bc3604: cbz        x0, #0x1bc3614
0x0000000001bc3608: ldr        x8, [x0]
0x0000000001bc360c: ldr        x8, [x8, #8]
0x0000000001bc3610: blr        x8
0x0000000001bc3614: ldr        x0, [x19, #0xb8]
0x0000000001bc3618: str        xzr, [x19, #0xb8]
0x0000000001bc361c: cbz        x0, #0x1bc362c
0x0000000001bc3620: ldr        x8, [x0]
0x0000000001bc3624: ldr        x8, [x8, #8]
0x0000000001bc3628: blr        x8
0x0000000001bc362c: ldr        x0, [x19, #0xb0]
0x0000000001bc3630: str        xzr, [x19, #0xb0]
0x0000000001bc3634: cbz        x0, #0x1bc3644
0x0000000001bc3638: ldr        x8, [x0]
0x0000000001bc363c: ldr        x8, [x8, #8]
0x0000000001bc3640: blr        x8
0x0000000001bc3644: mov        x0, x19
0x0000000001bc3648: ldp        x29, x30, [sp, #0x10]
0x0000000001bc364c: ldp        x20, x19, [sp], #0x20
0x0000000001bc3650: b          #0x47e93a8
