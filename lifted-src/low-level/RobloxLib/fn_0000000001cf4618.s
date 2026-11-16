; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4618
0x0000000001cf4618: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf461c: stp        x29, x30, [sp, #0x10]
0x0000000001cf4620: add        x29, sp, #0x10
0x0000000001cf4624: mov        x19, x0
0x0000000001cf4628: adrp       x8, #0x5bd8000
0x0000000001cf462c: add        x8, x8, #0x7e0
0x0000000001cf4630: str        x8, [x0]
0x0000000001cf4634: ldr        x0, [x0, #0xc0]
0x0000000001cf4638: str        xzr, [x19, #0xc0]
0x0000000001cf463c: cbz        x0, #0x1cf464c
0x0000000001cf4640: ldr        x8, [x0]
0x0000000001cf4644: ldr        x8, [x8, #8]
0x0000000001cf4648: blr        x8
0x0000000001cf464c: ldr        x0, [x19, #0xb8]
0x0000000001cf4650: str        xzr, [x19, #0xb8]
0x0000000001cf4654: cbz        x0, #0x1cf4664
0x0000000001cf4658: ldr        x8, [x0]
0x0000000001cf465c: ldr        x8, [x8, #8]
0x0000000001cf4660: blr        x8
0x0000000001cf4664: ldr        x0, [x19, #0xb0]
0x0000000001cf4668: str        xzr, [x19, #0xb0]
0x0000000001cf466c: cbz        x0, #0x1cf467c
0x0000000001cf4670: ldr        x8, [x0]
0x0000000001cf4674: ldr        x8, [x8, #8]
0x0000000001cf4678: blr        x8
0x0000000001cf467c: mov        x0, x19
0x0000000001cf4680: ldp        x29, x30, [sp, #0x10]
0x0000000001cf4684: ldp        x20, x19, [sp], #0x20
0x0000000001cf4688: b          #0x47e93a8
