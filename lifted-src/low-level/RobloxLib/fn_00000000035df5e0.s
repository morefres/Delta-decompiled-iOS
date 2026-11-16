; instruction-faithful ARM64 fallback for RobloxLib::function_35df5e0
0x00000000035df5e0: sub        sp, sp, #0x40
0x00000000035df5e4: stp        x20, x19, [sp, #0x20]
0x00000000035df5e8: stp        x29, x30, [sp, #0x30]
0x00000000035df5ec: add        x29, sp, #0x30
0x00000000035df5f0: ldr        q0, [x1]
0x00000000035df5f4: str        q0, [sp]
0x00000000035df5f8: ldr        x8, [x1, #0x10]
0x00000000035df5fc: str        x8, [sp, #0x10]
0x00000000035df600: stp        xzr, xzr, [x1, #8]
0x00000000035df604: str        xzr, [x1]
0x00000000035df608: add        x0, x0, #0x48
0x00000000035df60c: mov        x1, sp
0x00000000035df610: bl         #0x35d36b0
0x00000000035df614: ldr        x0, [sp]
0x00000000035df618: cbz        x0, #0x35df624
0x00000000035df61c: str        x0, [sp, #8]
0x00000000035df620: bl         #0x47e93a8
0x00000000035df624: ldp        x29, x30, [sp, #0x30]
0x00000000035df628: ldp        x20, x19, [sp, #0x20]
0x00000000035df62c: add        sp, sp, #0x40
0x00000000035df630: ret        
0x00000000035df634: mov        x19, x0
0x00000000035df638: ldr        x0, [sp]
0x00000000035df63c: cbz        x0, #0x35df648
0x00000000035df640: str        x0, [sp, #8]
0x00000000035df644: bl         #0x47e93a8
0x00000000035df648: mov        x0, x19
0x00000000035df64c: bl         #0x4b97984
