; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d608
0x0000000001e5d608: sub        sp, sp, #0x40
0x0000000001e5d60c: stp        x20, x19, [sp, #0x20]
0x0000000001e5d610: stp        x29, x30, [sp, #0x30]
0x0000000001e5d614: add        x29, sp, #0x30
0x0000000001e5d618: mov        x19, x3
0x0000000001e5d61c: add        x0, x0, x2, asr #1
0x0000000001e5d620: tbz        w2, #0, #0x1e5d62c
0x0000000001e5d624: ldr        x8, [x0]
0x0000000001e5d628: ldr        x1, [x8, w1, uxtw]
0x0000000001e5d62c: add        x8, sp, #8
0x0000000001e5d630: blr        x1
0x0000000001e5d634: add        x1, sp, #8
0x0000000001e5d638: mov        x0, x19
0x0000000001e5d63c: bl         #0x17ef23c
0x0000000001e5d640: mov        x19, x0
0x0000000001e5d644: ldrsb      w8, [sp, #0x1f]
0x0000000001e5d648: tbz        w8, #0x1f, #0x1e5d654
0x0000000001e5d64c: ldr        x0, [sp, #8]
0x0000000001e5d650: bl         #0x47e93a8
0x0000000001e5d654: mov        x0, x19
0x0000000001e5d658: ldp        x29, x30, [sp, #0x30]
0x0000000001e5d65c: ldp        x20, x19, [sp, #0x20]
0x0000000001e5d660: add        sp, sp, #0x40
0x0000000001e5d664: ret        
0x0000000001e5d668: mov        x19, x0
0x0000000001e5d66c: ldrsb      w8, [sp, #0x1f]
0x0000000001e5d670: tbz        w8, #0x1f, #0x1e5d67c
0x0000000001e5d674: ldr        x0, [sp, #8]
0x0000000001e5d678: bl         #0x47e93a8
0x0000000001e5d67c: mov        x0, x19
0x0000000001e5d680: bl         #0x4b97984
