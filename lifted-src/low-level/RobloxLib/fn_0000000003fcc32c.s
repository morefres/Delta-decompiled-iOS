; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc32c
0x0000000003fcc32c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fcc330: stp        x20, x19, [sp, #0x10]
0x0000000003fcc334: stp        x29, x30, [sp, #0x20]
0x0000000003fcc338: add        x29, sp, #0x20
0x0000000003fcc33c: mov        x21, x1
0x0000000003fcc340: mov        x19, x0
0x0000000003fcc344: bl         #0x3e79b80
0x0000000003fcc348: cbz        x0, #0x3fcc390
0x0000000003fcc34c: mov        x22, x0
0x0000000003fcc350: mov        x0, x19
0x0000000003fcc354: bl         #0x25f38c
0x0000000003fcc358: cbz        x0, #0x3fcc39c
0x0000000003fcc35c: mov        x20, x0
0x0000000003fcc360: cbz        w21, #0x3fcc37c
0x0000000003fcc364: mov        x0, x22
0x0000000003fcc368: bl         #0x3e7e338
0x0000000003fcc36c: tbnz       w0, #0, #0x3fcc37c
0x0000000003fcc370: mov        x0, x19
0x0000000003fcc374: bl         #0x3e7ab58
0x0000000003fcc378: cbnz       w0, #0x3fcc3a8
0x0000000003fcc37c: mov        x0, x20
0x0000000003fcc380: ldp        x29, x30, [sp, #0x20]
0x0000000003fcc384: ldp        x20, x19, [sp, #0x10]
0x0000000003fcc388: ldp        x22, x21, [sp], #0x30
0x0000000003fcc38c: ret        
0x0000000003fcc390: adrp       x0, #0x54e2000
0x0000000003fcc394: add        x0, x0, #0xd6e
0x0000000003fcc398: bl         #0x47ee168
0x0000000003fcc39c: adrp       x0, #0x54e2000
0x0000000003fcc3a0: add        x0, x0, #0xd81
0x0000000003fcc3a4: bl         #0x47ee168
0x0000000003fcc3a8: adrp       x0, #0x54e2000
0x0000000003fcc3ac: add        x0, x0, #0xd94
0x0000000003fcc3b0: bl         #0x47ee168
