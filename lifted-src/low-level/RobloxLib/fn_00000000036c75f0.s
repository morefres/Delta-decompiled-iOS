; instruction-faithful ARM64 fallback for RobloxLib::function_36c75f0
0x00000000036c75f0: sub        sp, sp, #0x40
0x00000000036c75f4: stp        x20, x19, [sp, #0x20]
0x00000000036c75f8: stp        x29, x30, [sp, #0x30]
0x00000000036c75fc: add        x29, sp, #0x30
0x00000000036c7600: mov        x19, x1
0x00000000036c7604: add        x0, sp, #8
0x00000000036c7608: mov        x1, x2
0x00000000036c760c: bl         #0x18aac
0x00000000036c7610: add        x1, sp, #8
0x00000000036c7614: mov        x0, x19
0x00000000036c7618: bl         #0x373b264
0x00000000036c761c: ldrsb      w8, [sp, #0x1f]
0x00000000036c7620: tbz        w8, #0x1f, #0x36c762c
0x00000000036c7624: ldr        x0, [sp, #8]
0x00000000036c7628: bl         #0x47e93a8
0x00000000036c762c: ldp        x29, x30, [sp, #0x30]
0x00000000036c7630: ldp        x20, x19, [sp, #0x20]
0x00000000036c7634: add        sp, sp, #0x40
0x00000000036c7638: ret        
0x00000000036c763c: mov        x19, x0
0x00000000036c7640: ldrsb      w8, [sp, #0x1f]
0x00000000036c7644: tbz        w8, #0x1f, #0x36c7650
0x00000000036c7648: ldr        x0, [sp, #8]
0x00000000036c764c: bl         #0x47e93a8
0x00000000036c7650: mov        x0, x19
0x00000000036c7654: bl         #0x4b97984
