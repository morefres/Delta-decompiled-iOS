; instruction-faithful ARM64 fallback for RobloxLib::function_23cb618
0x00000000023cb618: stp        x20, x19, [sp, #-0x20]!
0x00000000023cb61c: stp        x29, x30, [sp, #0x10]
0x00000000023cb620: add        x29, sp, #0x10
0x00000000023cb624: mov        x20, x1
0x00000000023cb628: mov        x19, x8
0x00000000023cb62c: bl         #0x1a69334
0x00000000023cb630: stp        xzr, xzr, [x19]
0x00000000023cb634: ldr        x8, [x0]
0x00000000023cb638: ldr        x8, [x8, #0x68]
0x00000000023cb63c: mov        x1, x20
0x00000000023cb640: mov        x2, x19
0x00000000023cb644: blr        x8
0x00000000023cb648: ldp        x29, x30, [sp, #0x10]
0x00000000023cb64c: ldp        x20, x19, [sp], #0x20
0x00000000023cb650: ret        
0x00000000023cb654: mov        x20, x0
0x00000000023cb658: mov        x0, x19
0x00000000023cb65c: bl         #0x1df28
0x00000000023cb660: mov        x0, x20
0x00000000023cb664: bl         #0x4b97984
