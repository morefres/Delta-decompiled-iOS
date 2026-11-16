; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc310
0x0000000002bcc310: sub        sp, sp, #0x60
0x0000000002bcc314: stp        x22, x21, [sp, #0x30]
0x0000000002bcc318: stp        x20, x19, [sp, #0x40]
0x0000000002bcc31c: stp        x29, x30, [sp, #0x50]
0x0000000002bcc320: add        x29, sp, #0x50
0x0000000002bcc324: mov        x20, x4
0x0000000002bcc328: mov        x21, x3
0x0000000002bcc32c: mov        x19, x1
0x0000000002bcc330: add        x0, sp, #0x18
0x0000000002bcc334: mov        x1, x2
0x0000000002bcc338: bl         #0x18aac
0x0000000002bcc33c: mov        x0, sp
0x0000000002bcc340: mov        x1, x21
0x0000000002bcc344: bl         #0x18aac
0x0000000002bcc348: ldr        w3, [x20]
0x0000000002bcc34c: add        x1, sp, #0x18
0x0000000002bcc350: mov        x2, sp
0x0000000002bcc354: mov        x0, x19
0x0000000002bcc358: bl         #0x2aeac70
0x0000000002bcc35c: ldrsb      w8, [sp, #0x17]
0x0000000002bcc360: tbz        w8, #0x1f, #0x2bcc36c
0x0000000002bcc364: ldr        x0, [sp]
0x0000000002bcc368: bl         #0x47e93a8
0x0000000002bcc36c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc370: tbz        w8, #0x1f, #0x2bcc37c
0x0000000002bcc374: ldr        x0, [sp, #0x18]
0x0000000002bcc378: bl         #0x47e93a8
0x0000000002bcc37c: ldp        x29, x30, [sp, #0x50]
0x0000000002bcc380: ldp        x20, x19, [sp, #0x40]
0x0000000002bcc384: ldp        x22, x21, [sp, #0x30]
0x0000000002bcc388: add        sp, sp, #0x60
0x0000000002bcc38c: ret        
0x0000000002bcc390: mov        x19, x0
0x0000000002bcc394: ldrsb      w8, [sp, #0x17]
0x0000000002bcc398: tbz        w8, #0x1f, #0x2bcc3ac
0x0000000002bcc39c: ldr        x0, [sp]
0x0000000002bcc3a0: bl         #0x47e93a8
0x0000000002bcc3a4: b          #0x2bcc3ac
0x0000000002bcc3a8: mov        x19, x0
0x0000000002bcc3ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc3b0: tbz        w8, #0x1f, #0x2bcc3bc
0x0000000002bcc3b4: ldr        x0, [sp, #0x18]
0x0000000002bcc3b8: bl         #0x47e93a8
0x0000000002bcc3bc: mov        x0, x19
0x0000000002bcc3c0: bl         #0x4b97984
