; instruction-faithful ARM64 fallback for RobloxLib::function_2dc85f0
0x0000000002dc85f0: sub        sp, sp, #0x40
0x0000000002dc85f4: stp        x20, x19, [sp, #0x20]
0x0000000002dc85f8: stp        x29, x30, [sp, #0x30]
0x0000000002dc85fc: add        x29, sp, #0x30
0x0000000002dc8600: mov        x20, x1
0x0000000002dc8604: mov        x19, x0
0x0000000002dc8608: adrp       x1, #0x5423000
0x0000000002dc860c: add        x1, x1, #0x4be
0x0000000002dc8610: add        x0, sp, #8
0x0000000002dc8614: bl         #0x18aac
0x0000000002dc8618: add        x1, sp, #8
0x0000000002dc861c: mov        x0, x19
0x0000000002dc8620: bl         #0x2d99ed4
0x0000000002dc8624: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8628: tbz        w8, #0x1f, #0x2dc8634
0x0000000002dc862c: ldr        x0, [sp, #8]
0x0000000002dc8630: bl         #0x47e93a8
0x0000000002dc8634: adrp       x8, #0x5ede000
0x0000000002dc8638: add        x8, x8, #0x88
0x0000000002dc863c: str        x8, [x19]
0x0000000002dc8640: str        x20, [x19, #0x28]
0x0000000002dc8644: mov        x0, x19
0x0000000002dc8648: ldp        x29, x30, [sp, #0x30]
0x0000000002dc864c: ldp        x20, x19, [sp, #0x20]
0x0000000002dc8650: add        sp, sp, #0x40
0x0000000002dc8654: ret        
0x0000000002dc8658: mov        x19, x0
0x0000000002dc865c: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8660: tbz        w8, #0x1f, #0x2dc866c
0x0000000002dc8664: ldr        x0, [sp, #8]
0x0000000002dc8668: bl         #0x47e93a8
0x0000000002dc866c: mov        x0, x19
0x0000000002dc8670: bl         #0x4b97984
