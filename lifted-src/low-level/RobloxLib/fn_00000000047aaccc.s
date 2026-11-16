; instruction-faithful ARM64 fallback for RobloxLib::function_47aaccc
0x00000000047aaccc: sub        sp, sp, #0x40
0x00000000047aacd0: stp        x20, x19, [sp, #0x20]
0x00000000047aacd4: stp        x29, x30, [sp, #0x30]
0x00000000047aacd8: add        x29, sp, #0x30
0x00000000047aacdc: adrp       x1, #0x556b000
0x00000000047aace0: add        x1, x1, #0x15a
0x00000000047aace4: add        x0, sp, #8
0x00000000047aace8: bl         #0x18aac
0x00000000047aacec: add        x0, sp, #8
0x00000000047aacf0: mov        w1, #0x29b
0x00000000047aacf4: bl         #0x47e6398
0x00000000047aacf8: ldrsb      w8, [sp, #0x1f]
0x00000000047aacfc: tbz        w8, #0x1f, #0x47aad08
0x00000000047aad00: ldr        x0, [sp, #8]
0x00000000047aad04: bl         #0x47e93a8
0x00000000047aad08: ldp        x29, x30, [sp, #0x30]
0x00000000047aad0c: ldp        x20, x19, [sp, #0x20]
0x00000000047aad10: add        sp, sp, #0x40
0x00000000047aad14: ret        
0x00000000047aad18: mov        x19, x0
0x00000000047aad1c: ldrsb      w8, [sp, #0x1f]
0x00000000047aad20: tbz        w8, #0x1f, #0x47aad2c
0x00000000047aad24: ldr        x0, [sp, #8]
0x00000000047aad28: bl         #0x47e93a8
0x00000000047aad2c: mov        x0, x19
0x00000000047aad30: bl         #0x4b97984
