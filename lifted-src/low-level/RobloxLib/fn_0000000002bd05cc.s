; instruction-faithful ARM64 fallback for RobloxLib::function_2bd05cc
0x0000000002bd05cc: sub        sp, sp, #0x50
0x0000000002bd05d0: stp        x20, x19, [sp, #0x30]
0x0000000002bd05d4: stp        x29, x30, [sp, #0x40]
0x0000000002bd05d8: add        x29, sp, #0x40
0x0000000002bd05dc: mov        x20, x3
0x0000000002bd05e0: mov        x19, x1
0x0000000002bd05e4: add        x0, sp, #0x18
0x0000000002bd05e8: mov        x1, x2
0x0000000002bd05ec: bl         #0x18aac
0x0000000002bd05f0: mov        x0, sp
0x0000000002bd05f4: mov        x1, x20
0x0000000002bd05f8: bl         #0x18aac
0x0000000002bd05fc: add        x1, sp, #0x18
0x0000000002bd0600: mov        x2, sp
0x0000000002bd0604: mov        x0, x19
0x0000000002bd0608: bl         #0x2aeab9c
0x0000000002bd060c: ldrsb      w8, [sp, #0x17]
0x0000000002bd0610: tbz        w8, #0x1f, #0x2bd061c
0x0000000002bd0614: ldr        x0, [sp]
0x0000000002bd0618: bl         #0x47e93a8
0x0000000002bd061c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0620: tbz        w8, #0x1f, #0x2bd062c
0x0000000002bd0624: ldr        x0, [sp, #0x18]
0x0000000002bd0628: bl         #0x47e93a8
0x0000000002bd062c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0630: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0634: add        sp, sp, #0x50
0x0000000002bd0638: ret        
0x0000000002bd063c: mov        x19, x0
0x0000000002bd0640: ldrsb      w8, [sp, #0x17]
0x0000000002bd0644: tbz        w8, #0x1f, #0x2bd0658
0x0000000002bd0648: ldr        x0, [sp]
0x0000000002bd064c: bl         #0x47e93a8
0x0000000002bd0650: b          #0x2bd0658
0x0000000002bd0654: mov        x19, x0
0x0000000002bd0658: ldrsb      w8, [sp, #0x2f]
0x0000000002bd065c: tbz        w8, #0x1f, #0x2bd0668
0x0000000002bd0660: ldr        x0, [sp, #0x18]
0x0000000002bd0664: bl         #0x47e93a8
0x0000000002bd0668: mov        x0, x19
0x0000000002bd066c: bl         #0x4b97984
