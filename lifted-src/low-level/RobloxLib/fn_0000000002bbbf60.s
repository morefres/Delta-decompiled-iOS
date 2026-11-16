; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbf60
0x0000000002bbbf60: sub        sp, sp, #0x60
0x0000000002bbbf64: stp        x22, x21, [sp, #0x30]
0x0000000002bbbf68: stp        x20, x19, [sp, #0x40]
0x0000000002bbbf6c: stp        x29, x30, [sp, #0x50]
0x0000000002bbbf70: add        x29, sp, #0x50
0x0000000002bbbf74: mov        x20, x4
0x0000000002bbbf78: mov        x21, x3
0x0000000002bbbf7c: mov        x19, x1
0x0000000002bbbf80: add        x0, sp, #0x18
0x0000000002bbbf84: mov        x1, x2
0x0000000002bbbf88: bl         #0x18aac
0x0000000002bbbf8c: mov        x0, sp
0x0000000002bbbf90: mov        x1, x21
0x0000000002bbbf94: bl         #0x18aac
0x0000000002bbbf98: ldr        w3, [x20]
0x0000000002bbbf9c: add        x1, sp, #0x18
0x0000000002bbbfa0: mov        x2, sp
0x0000000002bbbfa4: mov        x0, x19
0x0000000002bbbfa8: bl         #0x2aeac70
0x0000000002bbbfac: ldrsb      w8, [sp, #0x17]
0x0000000002bbbfb0: tbz        w8, #0x1f, #0x2bbbfbc
0x0000000002bbbfb4: ldr        x0, [sp]
0x0000000002bbbfb8: bl         #0x47e93a8
0x0000000002bbbfbc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbbfc0: tbz        w8, #0x1f, #0x2bbbfcc
0x0000000002bbbfc4: ldr        x0, [sp, #0x18]
0x0000000002bbbfc8: bl         #0x47e93a8
0x0000000002bbbfcc: ldp        x29, x30, [sp, #0x50]
0x0000000002bbbfd0: ldp        x20, x19, [sp, #0x40]
0x0000000002bbbfd4: ldp        x22, x21, [sp, #0x30]
0x0000000002bbbfd8: add        sp, sp, #0x60
0x0000000002bbbfdc: ret        
0x0000000002bbbfe0: mov        x19, x0
0x0000000002bbbfe4: ldrsb      w8, [sp, #0x17]
0x0000000002bbbfe8: tbz        w8, #0x1f, #0x2bbbffc
0x0000000002bbbfec: ldr        x0, [sp]
0x0000000002bbbff0: bl         #0x47e93a8
0x0000000002bbbff4: b          #0x2bbbffc
0x0000000002bbbff8: mov        x19, x0
0x0000000002bbbffc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc000: tbz        w8, #0x1f, #0x2bbc00c
0x0000000002bbc004: ldr        x0, [sp, #0x18]
0x0000000002bbc008: bl         #0x47e93a8
0x0000000002bbc00c: mov        x0, x19
0x0000000002bbc010: bl         #0x4b97984
