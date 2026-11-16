; instruction-faithful ARM64 fallback for RobloxLib::function_2bb030c
0x0000000002bb030c: sub        sp, sp, #0x50
0x0000000002bb0310: stp        x20, x19, [sp, #0x30]
0x0000000002bb0314: stp        x29, x30, [sp, #0x40]
0x0000000002bb0318: add        x29, sp, #0x40
0x0000000002bb031c: mov        x20, x3
0x0000000002bb0320: mov        x19, x1
0x0000000002bb0324: add        x0, sp, #0x18
0x0000000002bb0328: mov        x1, x2
0x0000000002bb032c: bl         #0x18aac
0x0000000002bb0330: mov        x0, sp
0x0000000002bb0334: mov        x1, x20
0x0000000002bb0338: bl         #0x18aac
0x0000000002bb033c: add        x1, sp, #0x18
0x0000000002bb0340: mov        x2, sp
0x0000000002bb0344: mov        x0, x19
0x0000000002bb0348: bl         #0x2aebd54
0x0000000002bb034c: ldrsb      w8, [sp, #0x17]
0x0000000002bb0350: tbz        w8, #0x1f, #0x2bb035c
0x0000000002bb0354: ldr        x0, [sp]
0x0000000002bb0358: bl         #0x47e93a8
0x0000000002bb035c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0360: tbz        w8, #0x1f, #0x2bb036c
0x0000000002bb0364: ldr        x0, [sp, #0x18]
0x0000000002bb0368: bl         #0x47e93a8
0x0000000002bb036c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0370: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0374: add        sp, sp, #0x50
0x0000000002bb0378: ret        
0x0000000002bb037c: mov        x19, x0
0x0000000002bb0380: ldrsb      w8, [sp, #0x17]
0x0000000002bb0384: tbz        w8, #0x1f, #0x2bb0398
0x0000000002bb0388: ldr        x0, [sp]
0x0000000002bb038c: bl         #0x47e93a8
0x0000000002bb0390: b          #0x2bb0398
0x0000000002bb0394: mov        x19, x0
0x0000000002bb0398: ldrsb      w8, [sp, #0x2f]
0x0000000002bb039c: tbz        w8, #0x1f, #0x2bb03a8
0x0000000002bb03a0: ldr        x0, [sp, #0x18]
0x0000000002bb03a4: bl         #0x47e93a8
0x0000000002bb03a8: mov        x0, x19
0x0000000002bb03ac: bl         #0x4b97984
