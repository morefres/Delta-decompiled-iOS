; instruction-faithful ARM64 fallback for RobloxLib::function_28a05d4
0x00000000028a05d4: sub        sp, sp, #0x40
0x00000000028a05d8: stp        x22, x21, [sp, #0x10]
0x00000000028a05dc: stp        x20, x19, [sp, #0x20]
0x00000000028a05e0: stp        x29, x30, [sp, #0x30]
0x00000000028a05e4: add        x29, sp, #0x30
0x00000000028a05e8: mov        x8, x2
0x00000000028a05ec: mov        x19, x1
0x00000000028a05f0: mov        x21, x0
0x00000000028a05f4: ldr        x0, [x0, #0xc8]
0x00000000028a05f8: add        x2, sp, #8
0x00000000028a05fc: mov        x1, x8
0x00000000028a0600: bl         #0x4409ebc
0x00000000028a0604: mov        x20, x0
0x00000000028a0608: cbz        w0, #0x28a062c
0x00000000028a060c: ldr        w8, [sp, #8]
0x00000000028a0610: str        w8, [sp, #0xc]
0x00000000028a0614: ldr        x0, [x21, #0xb8]
0x00000000028a0618: ldr        x8, [x0]
0x00000000028a061c: ldr        x8, [x8, #0x28]
0x00000000028a0620: add        x2, sp, #0xc
0x00000000028a0624: mov        x1, x19
0x00000000028a0628: blr        x8
0x00000000028a062c: mov        x0, x20
0x00000000028a0630: ldp        x29, x30, [sp, #0x30]
0x00000000028a0634: ldp        x20, x19, [sp, #0x20]
0x00000000028a0638: ldp        x22, x21, [sp, #0x10]
0x00000000028a063c: add        sp, sp, #0x40
0x00000000028a0640: ret        
