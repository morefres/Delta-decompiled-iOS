; instruction-faithful ARM64 fallback for RobloxLib::function_34db5a8
0x00000000034db5a8: sub        sp, sp, #0x50
0x00000000034db5ac: stp        x22, x21, [sp, #0x20]
0x00000000034db5b0: stp        x20, x19, [sp, #0x30]
0x00000000034db5b4: stp        x29, x30, [sp, #0x40]
0x00000000034db5b8: add        x29, sp, #0x40
0x00000000034db5bc: ldr        x20, [x0]
0x00000000034db5c0: ldr        x19, [x1]
0x00000000034db5c4: ldrsb      w8, [x20, #0x17]
0x00000000034db5c8: tbnz       w8, #0x1f, #0x34db5e0
0x00000000034db5cc: ldr        q0, [x20]
0x00000000034db5d0: ldr        x8, [x20, #0x10]
0x00000000034db5d4: str        x8, [sp, #0x10]
0x00000000034db5d8: str        q0, [sp]
0x00000000034db5dc: b          #0x34db5ec
0x00000000034db5e0: ldp        x1, x2, [x20]
0x00000000034db5e4: mov        x0, sp
0x00000000034db5e8: bl         #0x23268
0x00000000034db5ec: mov        x21, x20
0x00000000034db5f0: ldr        w8, [x21, #0x18]!
0x00000000034db5f4: ldrb       w9, [x20, #0x1c]
0x00000000034db5f8: strb       w9, [sp, #0x1c]
0x00000000034db5fc: str        w8, [sp, #0x18]
0x00000000034db600: mov        x0, x20
0x00000000034db604: mov        x1, x19
0x00000000034db608: bl         #0x4b97d5c
0x00000000034db60c: mov        x20, x19
0x00000000034db610: ldr        w8, [x20, #0x18]!
0x00000000034db614: ldrb       w9, [x19, #0x1c]
0x00000000034db618: strb       w9, [x21, #4]
0x00000000034db61c: str        w8, [x21]
0x00000000034db620: mov        x1, sp
0x00000000034db624: mov        x0, x19
0x00000000034db628: bl         #0x4b97d5c
0x00000000034db62c: mov        x8, sp
0x00000000034db630: ldur       w9, [x8, #0x18]
0x00000000034db634: ldurb      w8, [x8, #0x1c]
0x00000000034db638: strb       w8, [x20, #4]
0x00000000034db63c: str        w9, [x20]
0x00000000034db640: ldrsb      w8, [sp, #0x17]
0x00000000034db644: tbz        w8, #0x1f, #0x34db650
0x00000000034db648: ldr        x0, [sp]
0x00000000034db64c: bl         #0x47e93a8
0x00000000034db650: ldp        x29, x30, [sp, #0x40]
0x00000000034db654: ldp        x20, x19, [sp, #0x30]
0x00000000034db658: ldp        x22, x21, [sp, #0x20]
0x00000000034db65c: add        sp, sp, #0x50
0x00000000034db660: ret        
0x00000000034db664: mov        x19, x0
0x00000000034db668: ldrsb      w8, [sp, #0x17]
0x00000000034db66c: tbz        w8, #0x1f, #0x34db678
0x00000000034db670: ldr        x0, [sp]
0x00000000034db674: bl         #0x47e93a8
0x00000000034db678: mov        x0, x19
0x00000000034db67c: bl         #0x4b97984
