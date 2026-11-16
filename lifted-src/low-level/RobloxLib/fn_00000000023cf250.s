; instruction-faithful ARM64 fallback for RobloxLib::function_23cf250
0x00000000023cf250: sub        sp, sp, #0x40
0x00000000023cf254: stp        x20, x19, [sp, #0x20]
0x00000000023cf258: stp        x29, x30, [sp, #0x30]
0x00000000023cf25c: add        x29, sp, #0x30
0x00000000023cf260: mov        x19, x2
0x00000000023cf264: adrp       x1, #0x53b7000
0x00000000023cf268: add        x1, x1, #0xdf0
0x00000000023cf26c: add        x0, sp, #8
0x00000000023cf270: bl         #0x18aac
0x00000000023cf274: add        x1, sp, #8
0x00000000023cf278: mov        x0, x19
0x00000000023cf27c: bl         #0x227e08
0x00000000023cf280: ldrsb      w8, [sp, #0x1f]
0x00000000023cf284: tbz        w8, #0x1f, #0x23cf290
0x00000000023cf288: ldr        x0, [sp, #8]
0x00000000023cf28c: bl         #0x47e93a8
0x00000000023cf290: ldp        x29, x30, [sp, #0x30]
0x00000000023cf294: ldp        x20, x19, [sp, #0x20]
0x00000000023cf298: add        sp, sp, #0x40
0x00000000023cf29c: ret        
0x00000000023cf2a0: mov        x19, x0
0x00000000023cf2a4: ldrsb      w8, [sp, #0x1f]
0x00000000023cf2a8: tbz        w8, #0x1f, #0x23cf2b4
0x00000000023cf2ac: ldr        x0, [sp, #8]
0x00000000023cf2b0: bl         #0x47e93a8
0x00000000023cf2b4: mov        x0, x19
0x00000000023cf2b8: bl         #0x4b97984
