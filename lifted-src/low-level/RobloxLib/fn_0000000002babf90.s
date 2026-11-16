; instruction-faithful ARM64 fallback for RobloxLib::function_2babf90
0x0000000002babf90: sub        sp, sp, #0x50
0x0000000002babf94: stp        x20, x19, [sp, #0x30]
0x0000000002babf98: stp        x29, x30, [sp, #0x40]
0x0000000002babf9c: add        x29, sp, #0x40
0x0000000002babfa0: mov        x20, x3
0x0000000002babfa4: mov        x19, x1
0x0000000002babfa8: add        x0, sp, #0x18
0x0000000002babfac: mov        x1, x2
0x0000000002babfb0: bl         #0x18aac
0x0000000002babfb4: mov        x0, sp
0x0000000002babfb8: mov        x1, x20
0x0000000002babfbc: bl         #0x18aac
0x0000000002babfc0: add        x1, sp, #0x18
0x0000000002babfc4: mov        x2, sp
0x0000000002babfc8: mov        x0, x19
0x0000000002babfcc: bl         #0x2aeab9c
0x0000000002babfd0: ldrsb      w8, [sp, #0x17]
0x0000000002babfd4: tbz        w8, #0x1f, #0x2babfe0
0x0000000002babfd8: ldr        x0, [sp]
0x0000000002babfdc: bl         #0x47e93a8
0x0000000002babfe0: ldrsb      w8, [sp, #0x2f]
0x0000000002babfe4: tbz        w8, #0x1f, #0x2babff0
0x0000000002babfe8: ldr        x0, [sp, #0x18]
0x0000000002babfec: bl         #0x47e93a8
0x0000000002babff0: ldp        x29, x30, [sp, #0x40]
0x0000000002babff4: ldp        x20, x19, [sp, #0x30]
0x0000000002babff8: add        sp, sp, #0x50
0x0000000002babffc: ret        
0x0000000002bac000: mov        x19, x0
0x0000000002bac004: ldrsb      w8, [sp, #0x17]
0x0000000002bac008: tbz        w8, #0x1f, #0x2bac01c
0x0000000002bac00c: ldr        x0, [sp]
0x0000000002bac010: bl         #0x47e93a8
0x0000000002bac014: b          #0x2bac01c
0x0000000002bac018: mov        x19, x0
0x0000000002bac01c: ldrsb      w8, [sp, #0x2f]
0x0000000002bac020: tbz        w8, #0x1f, #0x2bac02c
0x0000000002bac024: ldr        x0, [sp, #0x18]
0x0000000002bac028: bl         #0x47e93a8
0x0000000002bac02c: mov        x0, x19
0x0000000002bac030: bl         #0x4b97984
