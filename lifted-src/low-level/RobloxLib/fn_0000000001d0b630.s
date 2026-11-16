; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b630
0x0000000001d0b630: sub        sp, sp, #0x30
0x0000000001d0b634: stp        x20, x19, [sp, #0x10]
0x0000000001d0b638: stp        x29, x30, [sp, #0x20]
0x0000000001d0b63c: add        x29, sp, #0x20
0x0000000001d0b640: mov        x0, x1
0x0000000001d0b644: mov        x19, x8
0x0000000001d0b648: mov        x8, sp
0x0000000001d0b64c: bl         #0x1d0b6c0
0x0000000001d0b650: ldr        q0, [sp]
0x0000000001d0b654: str        q0, [x19]
0x0000000001d0b658: fmov       x0, d0
0x0000000001d0b65c: bl         #0x44090cc
0x0000000001d0b660: ldp        x29, x30, [sp, #0x20]
0x0000000001d0b664: ldp        x20, x19, [sp, #0x10]
0x0000000001d0b668: add        sp, sp, #0x30
0x0000000001d0b66c: ret        
0x0000000001d0b670: mov        x20, x0
0x0000000001d0b674: mov        x0, x19
0x0000000001d0b678: bl         #0x1df28
0x0000000001d0b67c: mov        x0, x20
0x0000000001d0b680: bl         #0x4b97984
