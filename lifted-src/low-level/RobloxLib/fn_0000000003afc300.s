; instruction-faithful ARM64 fallback for RobloxLib::function_3afc300
0x0000000003afc300: sub        sp, sp, #0x30
0x0000000003afc304: stp        x20, x19, [sp, #0x10]
0x0000000003afc308: stp        x29, x30, [sp, #0x20]
0x0000000003afc30c: add        x29, sp, #0x20
0x0000000003afc310: ldr        w8, [x0]
0x0000000003afc314: cbz        w8, #0x3afc34c
0x0000000003afc318: mov        x19, x0
0x0000000003afc31c: mov        w2, #0
0x0000000003afc320: bl         #0x3afa878
0x0000000003afc324: tbnz       x0, #0x20, #0x3afc34c
0x0000000003afc328: ldr        x8, [x19, #8]
0x0000000003afc32c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003afc330: ldr        w9, [x19, #0x18]
0x0000000003afc334: mov        x0, sp
0x0000000003afc338: and        w2, w9, w8
0x0000000003afc33c: mov        x1, x19
0x0000000003afc340: bl         #0x20f3b0
0x0000000003afc344: ldr        x0, [sp]
0x0000000003afc348: b          #0x3afc354
0x0000000003afc34c: mov        x0, #0
0x0000000003afc350: str        wzr, [sp, #8]
0x0000000003afc354: ldr        x1, [sp, #8]
0x0000000003afc358: ldp        x29, x30, [sp, #0x20]
0x0000000003afc35c: ldp        x20, x19, [sp, #0x10]
0x0000000003afc360: add        sp, sp, #0x30
0x0000000003afc364: ret        
