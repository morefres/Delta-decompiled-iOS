; instruction-faithful ARM64 fallback for RobloxLib::function_34cf22c
0x00000000034cf22c: sub        sp, sp, #0x40
0x00000000034cf230: stp        x20, x19, [sp, #0x20]
0x00000000034cf234: stp        x29, x30, [sp, #0x30]
0x00000000034cf238: add        x29, sp, #0x30
0x00000000034cf23c: mov        x19, x0
0x00000000034cf240: add        x20, sp, #8
0x00000000034cf244: add        x8, sp, #8
0x00000000034cf248: mov        x0, x1
0x00000000034cf24c: bl         #0x46a88f4
0x00000000034cf250: ldrb       w8, [sp, #0x1f]
0x00000000034cf254: sxtb       w9, w8
0x00000000034cf258: ldp        x10, x11, [sp, #8]
0x00000000034cf25c: cmp        w9, #0
0x00000000034cf260: csel       x1, x10, x20, lt
0x00000000034cf264: csel       x2, x11, x8, lt
0x00000000034cf268: mov        x0, x19
0x00000000034cf26c: bl         #0x4b97c9c
0x00000000034cf270: ldrsb      w8, [sp, #0x1f]
0x00000000034cf274: tbz        w8, #0x1f, #0x34cf280
0x00000000034cf278: ldr        x0, [sp, #8]
0x00000000034cf27c: bl         #0x47e93a8
0x00000000034cf280: mov        x0, x19
0x00000000034cf284: ldp        x29, x30, [sp, #0x30]
0x00000000034cf288: ldp        x20, x19, [sp, #0x20]
0x00000000034cf28c: add        sp, sp, #0x40
0x00000000034cf290: ret        
0x00000000034cf294: mov        x19, x0
0x00000000034cf298: ldrsb      w8, [sp, #0x1f]
0x00000000034cf29c: tbz        w8, #0x1f, #0x34cf2a8
0x00000000034cf2a0: ldr        x0, [sp, #8]
0x00000000034cf2a4: bl         #0x47e93a8
0x00000000034cf2a8: mov        x0, x19
0x00000000034cf2ac: bl         #0x4b97984
