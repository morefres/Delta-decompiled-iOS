; instruction-faithful ARM64 fallback for RobloxLib::function_2bca31c
0x0000000002bca31c: sub        sp, sp, #0x50
0x0000000002bca320: stp        x20, x19, [sp, #0x30]
0x0000000002bca324: stp        x29, x30, [sp, #0x40]
0x0000000002bca328: add        x29, sp, #0x40
0x0000000002bca32c: mov        x20, x3
0x0000000002bca330: mov        x19, x1
0x0000000002bca334: add        x0, sp, #0x18
0x0000000002bca338: mov        x1, x2
0x0000000002bca33c: bl         #0x18aac
0x0000000002bca340: mov        x0, sp
0x0000000002bca344: mov        x1, x20
0x0000000002bca348: bl         #0x18aac
0x0000000002bca34c: add        x1, sp, #0x18
0x0000000002bca350: mov        x2, sp
0x0000000002bca354: mov        x0, x19
0x0000000002bca358: bl         #0x2aeab9c
0x0000000002bca35c: ldrsb      w8, [sp, #0x17]
0x0000000002bca360: tbz        w8, #0x1f, #0x2bca36c
0x0000000002bca364: ldr        x0, [sp]
0x0000000002bca368: bl         #0x47e93a8
0x0000000002bca36c: ldrsb      w8, [sp, #0x2f]
0x0000000002bca370: tbz        w8, #0x1f, #0x2bca37c
0x0000000002bca374: ldr        x0, [sp, #0x18]
0x0000000002bca378: bl         #0x47e93a8
0x0000000002bca37c: ldp        x29, x30, [sp, #0x40]
0x0000000002bca380: ldp        x20, x19, [sp, #0x30]
0x0000000002bca384: add        sp, sp, #0x50
0x0000000002bca388: ret        
0x0000000002bca38c: mov        x19, x0
0x0000000002bca390: ldrsb      w8, [sp, #0x17]
0x0000000002bca394: tbz        w8, #0x1f, #0x2bca3a8
0x0000000002bca398: ldr        x0, [sp]
0x0000000002bca39c: bl         #0x47e93a8
0x0000000002bca3a0: b          #0x2bca3a8
0x0000000002bca3a4: mov        x19, x0
0x0000000002bca3a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bca3ac: tbz        w8, #0x1f, #0x2bca3b8
0x0000000002bca3b0: ldr        x0, [sp, #0x18]
0x0000000002bca3b4: bl         #0x47e93a8
0x0000000002bca3b8: mov        x0, x19
0x0000000002bca3bc: bl         #0x4b97984
