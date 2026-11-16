; instruction-faithful ARM64 fallback for RobloxLib::function_2acf5c8
0x0000000002acf5c8: stp        d11, d10, [sp, #-0x50]!
0x0000000002acf5cc: stp        d9, d8, [sp, #0x10]
0x0000000002acf5d0: stp        x22, x21, [sp, #0x20]
0x0000000002acf5d4: stp        x20, x19, [sp, #0x30]
0x0000000002acf5d8: stp        x29, x30, [sp, #0x40]
0x0000000002acf5dc: add        x29, sp, #0x40
0x0000000002acf5e0: mov        x19, x3
0x0000000002acf5e4: mov        x20, x1
0x0000000002acf5e8: mov        x21, x0
0x0000000002acf5ec: ldp        s10, s11, [x1]
0x0000000002acf5f0: mov        x1, x2
0x0000000002acf5f4: bl         #0x2acf524
0x0000000002acf5f8: fmov       s8, s0
0x0000000002acf5fc: fmov       s9, s1
0x0000000002acf600: fadd       s10, s10, s0
0x0000000002acf604: fadd       s11, s11, s1
0x0000000002acf608: mov        x0, x21
0x0000000002acf60c: mov        x1, x19
0x0000000002acf610: bl         #0x2acf524
0x0000000002acf614: fsub       s2, s10, s0
0x0000000002acf618: fsub       s3, s11, s1
0x0000000002acf61c: ldp        s4, s5, [x20, #8]
0x0000000002acf620: fadd       s4, s4, s8
0x0000000002acf624: fadd       s5, s9, s5
0x0000000002acf628: fsub       s4, s4, s0
0x0000000002acf62c: fsub       s5, s5, s1
0x0000000002acf630: fcmp       s2, s4
0x0000000002acf634: fcsel      s0, s2, s4, mi
0x0000000002acf638: fcmp       s3, s5
0x0000000002acf63c: fcsel      s1, s3, s5, mi
0x0000000002acf640: fcmp       s4, s2
0x0000000002acf644: fcsel      s2, s2, s4, mi
0x0000000002acf648: fcmp       s5, s3
0x0000000002acf64c: fcsel      s3, s3, s5, mi
0x0000000002acf650: ldp        x29, x30, [sp, #0x40]
0x0000000002acf654: ldp        x20, x19, [sp, #0x30]
0x0000000002acf658: ldp        x22, x21, [sp, #0x20]
0x0000000002acf65c: ldp        d9, d8, [sp, #0x10]
0x0000000002acf660: ldp        d11, d10, [sp], #0x50
0x0000000002acf664: ret        
