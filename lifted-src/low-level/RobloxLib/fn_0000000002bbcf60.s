; instruction-faithful ARM64 fallback for RobloxLib::function_2bbcf60
0x0000000002bbcf60: sub        sp, sp, #0x50
0x0000000002bbcf64: stp        x20, x19, [sp, #0x30]
0x0000000002bbcf68: stp        x29, x30, [sp, #0x40]
0x0000000002bbcf6c: add        x29, sp, #0x40
0x0000000002bbcf70: mov        x20, x3
0x0000000002bbcf74: mov        x19, x1
0x0000000002bbcf78: add        x0, sp, #0x18
0x0000000002bbcf7c: mov        x1, x2
0x0000000002bbcf80: bl         #0x18aac
0x0000000002bbcf84: mov        x0, sp
0x0000000002bbcf88: mov        x1, x20
0x0000000002bbcf8c: bl         #0x18aac
0x0000000002bbcf90: add        x1, sp, #0x18
0x0000000002bbcf94: mov        x2, sp
0x0000000002bbcf98: mov        x0, x19
0x0000000002bbcf9c: bl         #0x2aeab9c
0x0000000002bbcfa0: ldrsb      w8, [sp, #0x17]
0x0000000002bbcfa4: tbz        w8, #0x1f, #0x2bbcfb0
0x0000000002bbcfa8: ldr        x0, [sp]
0x0000000002bbcfac: bl         #0x47e93a8
0x0000000002bbcfb0: ldrsb      w8, [sp, #0x2f]
0x0000000002bbcfb4: tbz        w8, #0x1f, #0x2bbcfc0
0x0000000002bbcfb8: ldr        x0, [sp, #0x18]
0x0000000002bbcfbc: bl         #0x47e93a8
0x0000000002bbcfc0: ldp        x29, x30, [sp, #0x40]
0x0000000002bbcfc4: ldp        x20, x19, [sp, #0x30]
0x0000000002bbcfc8: add        sp, sp, #0x50
0x0000000002bbcfcc: ret        
0x0000000002bbcfd0: mov        x19, x0
0x0000000002bbcfd4: ldrsb      w8, [sp, #0x17]
0x0000000002bbcfd8: tbz        w8, #0x1f, #0x2bbcfec
0x0000000002bbcfdc: ldr        x0, [sp]
0x0000000002bbcfe0: bl         #0x47e93a8
0x0000000002bbcfe4: b          #0x2bbcfec
0x0000000002bbcfe8: mov        x19, x0
0x0000000002bbcfec: ldrsb      w8, [sp, #0x2f]
0x0000000002bbcff0: tbz        w8, #0x1f, #0x2bbcffc
0x0000000002bbcff4: ldr        x0, [sp, #0x18]
0x0000000002bbcff8: bl         #0x47e93a8
0x0000000002bbcffc: mov        x0, x19
0x0000000002bbd000: bl         #0x4b97984
