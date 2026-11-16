; instruction-faithful ARM64 fallback for RobloxLib::function_21cf630
0x00000000021cf630: stp        x20, x19, [sp, #-0x20]!
0x00000000021cf634: stp        x29, x30, [sp, #0x10]
0x00000000021cf638: add        x29, sp, #0x10
0x00000000021cf63c: mov        x19, x1
0x00000000021cf640: mov        x20, x0
0x00000000021cf644: bl         #0x21d00b0
0x00000000021cf648: ldr        x8, [x20, #0x10]
0x00000000021cf64c: mov        w9, w0
0x00000000021cf650: mov        w10, #0x30
0x00000000021cf654: umaddl     x20, w9, w10, x8
0x00000000021cf658: tbz        x0, #0x20, #0x21cf668
0x00000000021cf65c: mov        x0, x20
0x00000000021cf660: mov        x1, x19
0x00000000021cf664: bl         #0x4b97d5c
0x00000000021cf668: add        x0, x20, #0x18
0x00000000021cf66c: ldp        x29, x30, [sp, #0x10]
0x00000000021cf670: ldp        x20, x19, [sp], #0x20
0x00000000021cf674: ret        
