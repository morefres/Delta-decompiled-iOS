; instruction-faithful ARM64 fallback for RobloxLib::function_19ba644
0x00000000019ba644: sub        sp, sp, #0x50
0x00000000019ba648: stp        x22, x21, [sp, #0x20]
0x00000000019ba64c: stp        x20, x19, [sp, #0x30]
0x00000000019ba650: stp        x29, x30, [sp, #0x40]
0x00000000019ba654: add        x29, sp, #0x40
0x00000000019ba658: mov        x19, x3
0x00000000019ba65c: mov        x20, x2
0x00000000019ba660: mov        x21, x1
0x00000000019ba664: stp        xzr, xzr, [sp]
0x00000000019ba668: str        xzr, [sp, #0x10]
0x00000000019ba66c: ldp        x1, x2, [x4]
0x00000000019ba670: sub        x8, x2, x1
0x00000000019ba674: asr        x8, x8, #4
0x00000000019ba678: mov        x9, #-0x3333333333333334
0x00000000019ba67c: movk       x9, #0xcccd
0x00000000019ba680: mul        x3, x8, x9
0x00000000019ba684: mov        x22, sp
0x00000000019ba688: mov        x0, sp
0x00000000019ba68c: bl         #0x2a3a00
0x00000000019ba690: stp        x20, x19, [x21]
0x00000000019ba694: ldr        q0, [sp]
0x00000000019ba698: str        q0, [x21, #0x10]
0x00000000019ba69c: ldr        x8, [sp, #0x10]
0x00000000019ba6a0: str        x8, [x21, #0x20]
0x00000000019ba6a4: stp        xzr, xzr, [sp]
0x00000000019ba6a8: stp        xzr, x22, [sp, #0x10]
0x00000000019ba6ac: add        x0, sp, #0x18
0x00000000019ba6b0: bl         #0x2d818
0x00000000019ba6b4: ldp        x29, x30, [sp, #0x40]
0x00000000019ba6b8: ldp        x20, x19, [sp, #0x30]
0x00000000019ba6bc: ldp        x22, x21, [sp, #0x20]
0x00000000019ba6c0: add        sp, sp, #0x50
0x00000000019ba6c4: ret        
