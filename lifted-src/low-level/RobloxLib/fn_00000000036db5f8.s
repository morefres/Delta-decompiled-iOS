; instruction-faithful ARM64 fallback for RobloxLib::function_36db5f8
0x00000000036db5f8: stp        x20, x19, [sp, #-0x20]!
0x00000000036db5fc: stp        x29, x30, [sp, #0x10]
0x00000000036db600: add        x29, sp, #0x10
0x00000000036db604: mov        x19, x0
0x00000000036db608: mov        w0, #0x18
0x00000000036db60c: bl         #0x47e9370
0x00000000036db610: mov        x20, x0
0x00000000036db614: adrp       x8, #0x5f6b000
0x00000000036db618: add        x8, x8, #0xe30
0x00000000036db61c: str        x8, [x0], #8
0x00000000036db620: add        x1, x19, #8
0x00000000036db624: bl         #0x378ac9c
0x00000000036db628: ldr        x8, [x19, #0x10]
0x00000000036db62c: str        x8, [x20, #0x10]
0x00000000036db630: mov        x0, x20
0x00000000036db634: ldp        x29, x30, [sp, #0x10]
0x00000000036db638: ldp        x20, x19, [sp], #0x20
0x00000000036db63c: ret        
0x00000000036db640: mov        x19, x0
0x00000000036db644: mov        x0, x20
0x00000000036db648: bl         #0x47e93a8
0x00000000036db64c: mov        x0, x19
0x00000000036db650: bl         #0x4b97984
