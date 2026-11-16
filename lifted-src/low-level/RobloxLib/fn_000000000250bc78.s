; instruction-faithful ARM64 fallback for RobloxLib::function_250bc78
0x000000000250bc78: sub        sp, sp, #0x40
0x000000000250bc7c: stp        x20, x19, [sp, #0x20]
0x000000000250bc80: stp        x29, x30, [sp, #0x30]
0x000000000250bc84: add        x29, sp, #0x30
0x000000000250bc88: mov        x19, x0
0x000000000250bc8c: adrp       x0, #0x53c9000
0x000000000250bc90: add        x0, x0, #0x592
0x000000000250bc94: add        x8, sp, #8
0x000000000250bc98: add        x1, x2, #0x20
0x000000000250bc9c: bl         #0x4b983c8
0x000000000250bca0: add        x1, sp, #8
0x000000000250bca4: mov        x0, x19
0x000000000250bca8: bl         #0x227e08
0x000000000250bcac: ldrsb      w8, [sp, #0x1f]
0x000000000250bcb0: tbz        w8, #0x1f, #0x250bcbc
0x000000000250bcb4: ldr        x0, [sp, #8]
0x000000000250bcb8: bl         #0x47e93a8
0x000000000250bcbc: ldp        x29, x30, [sp, #0x30]
0x000000000250bcc0: ldp        x20, x19, [sp, #0x20]
0x000000000250bcc4: add        sp, sp, #0x40
0x000000000250bcc8: ret        
0x000000000250bccc: mov        x19, x0
0x000000000250bcd0: ldrsb      w8, [sp, #0x1f]
0x000000000250bcd4: tbz        w8, #0x1f, #0x250bce0
0x000000000250bcd8: ldr        x0, [sp, #8]
0x000000000250bcdc: bl         #0x47e93a8
0x000000000250bce0: mov        x0, x19
0x000000000250bce4: bl         #0x4b97984
