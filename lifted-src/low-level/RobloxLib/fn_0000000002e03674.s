; instruction-faithful ARM64 fallback for RobloxLib::function_2e03674
0x0000000002e03674: sub        sp, sp, #0x40
0x0000000002e03678: stp        x20, x19, [sp, #0x20]
0x0000000002e0367c: stp        x29, x30, [sp, #0x30]
0x0000000002e03680: add        x29, sp, #0x30
0x0000000002e03684: mov        x19, x0
0x0000000002e03688: ldr        x20, [x19, #8]!
0x0000000002e0368c: mov        x0, x1
0x0000000002e03690: bl         #0x34d7d14
0x0000000002e03694: mov        x1, x0
0x0000000002e03698: add        x0, sp, #8
0x0000000002e0369c: bl         #0x18aac
0x0000000002e036a0: mov        w8, #1
0x0000000002e036a4: strb       w8, [x20, #0x20]
0x0000000002e036a8: ldrsb      w8, [x20, #0x3f]
0x0000000002e036ac: tbz        w8, #0x1f, #0x2e036b8
0x0000000002e036b0: ldur       x0, [x20, #0x28]
0x0000000002e036b4: bl         #0x47e93a8
0x0000000002e036b8: ldur       q0, [sp, #8]
0x0000000002e036bc: stur       q0, [x20, #0x28]
0x0000000002e036c0: ldr        x8, [sp, #0x18]
0x0000000002e036c4: stur       x8, [x20, #0x38]
0x0000000002e036c8: mov        x0, x19
0x0000000002e036cc: bl         #0x2e03734
0x0000000002e036d0: ldp        x29, x30, [sp, #0x30]
0x0000000002e036d4: ldp        x20, x19, [sp, #0x20]
0x0000000002e036d8: add        sp, sp, #0x40
0x0000000002e036dc: ret        
