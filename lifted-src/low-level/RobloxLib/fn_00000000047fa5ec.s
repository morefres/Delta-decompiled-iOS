; instruction-faithful ARM64 fallback for RobloxLib::function_47fa5ec
0x00000000047fa5ec: sub        sp, sp, #0x60
0x00000000047fa5f0: stp        d9, d8, [sp, #0x30]
0x00000000047fa5f4: stp        x20, x19, [sp, #0x40]
0x00000000047fa5f8: stp        x29, x30, [sp, #0x50]
0x00000000047fa5fc: add        x29, sp, #0x50
0x00000000047fa600: bl         #0x482033c
0x00000000047fa604: str        x0, [sp, #0x28]
0x00000000047fa608: str        wzr, [sp, #0x20]
0x00000000047fa60c: movi       v0.16b, #0
0x00000000047fa610: stp        q0, q0, [sp]
0x00000000047fa614: add        x0, sp, #0x28
0x00000000047fa618: mov        x1, sp
0x00000000047fa61c: bl         #0x482022c
0x00000000047fa620: ldr        x19, [sp, #0x28]
0x00000000047fa624: mov        x0, sp
0x00000000047fa628: bl         #0x482030c
0x00000000047fa62c: sub        x8, x19, x0
0x00000000047fa630: ldr        x9, [sp, #0x28]
0x00000000047fa634: add        x8, x8, x9
0x00000000047fa638: scvtf      d8, x8
0x00000000047fa63c: bl         #0x47f9f5c
0x00000000047fa640: fsub       d0, d8, d0
0x00000000047fa644: ldp        x29, x30, [sp, #0x50]
0x00000000047fa648: ldp        x20, x19, [sp, #0x40]
0x00000000047fa64c: ldp        d9, d8, [sp, #0x30]
0x00000000047fa650: add        sp, sp, #0x60
0x00000000047fa654: ret        
