; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d5fc
0x0000000001c9d5fc: sub        sp, sp, #0x50
0x0000000001c9d600: stp        x22, x21, [sp, #0x20]
0x0000000001c9d604: stp        x20, x19, [sp, #0x30]
0x0000000001c9d608: stp        x29, x30, [sp, #0x40]
0x0000000001c9d60c: add        x29, sp, #0x40
0x0000000001c9d610: mov        x19, x8
0x0000000001c9d614: ldr        x8, [x1]
0x0000000001c9d618: ldp        x21, x9, [x0]
0x0000000001c9d61c: add        x20, x8, x9, asr #1
0x0000000001c9d620: tbz        w9, #0, #0x1c9d62c
0x0000000001c9d624: ldr        x8, [x20]
0x0000000001c9d628: ldr        x21, [x8, w21, uxtw]
0x0000000001c9d62c: ldrsb      w8, [x2, #0x17]
0x0000000001c9d630: tbnz       w8, #0x1f, #0x1c9d648
0x0000000001c9d634: ldr        q0, [x2]
0x0000000001c9d638: str        q0, [sp]
0x0000000001c9d63c: ldr        x8, [x2, #0x10]
0x0000000001c9d640: str        x8, [sp, #0x10]
0x0000000001c9d644: b          #0x1c9d654
0x0000000001c9d648: ldp        x1, x2, [x2]
0x0000000001c9d64c: mov        x0, sp
0x0000000001c9d650: bl         #0x23268
0x0000000001c9d654: mov        x1, sp
0x0000000001c9d658: mov        x8, x19
0x0000000001c9d65c: mov        x0, x20
0x0000000001c9d660: blr        x21
0x0000000001c9d664: ldrsb      w8, [sp, #0x17]
0x0000000001c9d668: tbz        w8, #0x1f, #0x1c9d674
0x0000000001c9d66c: ldr        x0, [sp]
0x0000000001c9d670: bl         #0x47e93a8
0x0000000001c9d674: ldp        x29, x30, [sp, #0x40]
0x0000000001c9d678: ldp        x20, x19, [sp, #0x30]
0x0000000001c9d67c: ldp        x22, x21, [sp, #0x20]
0x0000000001c9d680: add        sp, sp, #0x50
0x0000000001c9d684: ret        
0x0000000001c9d688: mov        x19, x0
0x0000000001c9d68c: ldrsb      w8, [sp, #0x17]
0x0000000001c9d690: tbz        w8, #0x1f, #0x1c9d69c
0x0000000001c9d694: ldr        x0, [sp]
0x0000000001c9d698: bl         #0x47e93a8
0x0000000001c9d69c: mov        x0, x19
0x0000000001c9d6a0: bl         #0x4b97984
