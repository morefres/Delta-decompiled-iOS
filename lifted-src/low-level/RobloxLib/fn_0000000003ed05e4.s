; instruction-faithful ARM64 fallback for RobloxLib::function_3ed05e4
0x0000000003ed05e4: sub        sp, sp, #0x30
0x0000000003ed05e8: stp        x20, x19, [sp, #0x10]
0x0000000003ed05ec: stp        x29, x30, [sp, #0x20]
0x0000000003ed05f0: add        x29, sp, #0x20
0x0000000003ed05f4: mov        x19, x2
0x0000000003ed05f8: mov        x20, x0
0x0000000003ed05fc: ldr        x0, [x0, #0xb8]
0x0000000003ed0600: ldr        x8, [x0]
0x0000000003ed0604: ldr        x8, [x8, #0x20]
0x0000000003ed0608: blr        x8
0x0000000003ed060c: str        w0, [sp, #0xc]
0x0000000003ed0610: ldr        x0, [x20, #0xb8]
0x0000000003ed0614: ldr        x8, [x0]
0x0000000003ed0618: ldr        x8, [x8, #0x28]
0x0000000003ed061c: add        x2, sp, #0xc
0x0000000003ed0620: mov        x1, x19
0x0000000003ed0624: blr        x8
0x0000000003ed0628: ldp        x29, x30, [sp, #0x20]
0x0000000003ed062c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0630: add        sp, sp, #0x30
0x0000000003ed0634: ret        
