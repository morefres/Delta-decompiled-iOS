; instruction-faithful ARM64 fallback for RobloxLib::function_3efe5f4
0x0000000003efe5f4: sub        sp, sp, #0x30
0x0000000003efe5f8: stp        x20, x19, [sp, #0x10]
0x0000000003efe5fc: stp        x29, x30, [sp, #0x20]
0x0000000003efe600: add        x29, sp, #0x20
0x0000000003efe604: mov        x19, x2
0x0000000003efe608: ldr        x0, [x0, #0xb8]
0x0000000003efe60c: ldr        x8, [x0]
0x0000000003efe610: ldr        x9, [x8, #0x18]
0x0000000003efe614: add        x8, sp, #8
0x0000000003efe618: blr        x9
0x0000000003efe61c: bl         #0x4199c50
0x0000000003efe620: str        x0, [x19], #8
0x0000000003efe624: add        x1, sp, #8
0x0000000003efe628: mov        x0, x19
0x0000000003efe62c: bl         #0x28e054
0x0000000003efe630: add        x0, sp, #8
0x0000000003efe634: bl         #0x4199de0
0x0000000003efe638: ldp        x29, x30, [sp, #0x20]
0x0000000003efe63c: ldp        x20, x19, [sp, #0x10]
0x0000000003efe640: add        sp, sp, #0x30
0x0000000003efe644: ret        
0x0000000003efe648: mov        x19, x0
0x0000000003efe64c: add        x0, sp, #8
0x0000000003efe650: bl         #0x4199de0
0x0000000003efe654: mov        x0, x19
0x0000000003efe658: bl         #0x4b97984
