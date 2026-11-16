; instruction-faithful ARM64 fallback for RobloxLib::function_2c1bc4c
0x0000000002c1bc4c: sub        sp, sp, #0x60
0x0000000002c1bc50: stp        x20, x19, [sp, #0x40]
0x0000000002c1bc54: stp        x29, x30, [sp, #0x50]
0x0000000002c1bc58: add        x29, sp, #0x50
0x0000000002c1bc5c: mov        x19, x0
0x0000000002c1bc60: str        wzr, [x0, #0xa30]
0x0000000002c1bc64: str        wzr, [x0, #0x1228]
0x0000000002c1bc68: mov        w8, #0x122c
0x0000000002c1bc6c: strb       wzr, [x0, x8]
0x0000000002c1bc70: adrp       x1, #0x520c000
0x0000000002c1bc74: add        x1, x1, #0xa35
0x0000000002c1bc78: add        x0, sp, #0x28
0x0000000002c1bc7c: bl         #0x18aac
0x0000000002c1bc80: add        x0, x19, #0x9a0
0x0000000002c1bc84: add        x1, sp, #0x28
0x0000000002c1bc88: bl         #0x2a01bb8
0x0000000002c1bc8c: ldrsb      w8, [sp, #0x3f]
0x0000000002c1bc90: tbz        w8, #0x1f, #0x2c1bc9c
0x0000000002c1bc94: ldr        x0, [sp, #0x28]
0x0000000002c1bc98: bl         #0x47e93a8
0x0000000002c1bc9c: str        wzr, [sp]
0x0000000002c1bca0: add        x0, x19, #0x9a0
0x0000000002c1bca4: mov        x1, sp
0x0000000002c1bca8: bl         #0x2a01d04
0x0000000002c1bcac: mov        x0, sp
0x0000000002c1bcb0: bl         #0x196c43c
0x0000000002c1bcb4: mov        x0, x19
0x0000000002c1bcb8: bl         #0x2c1b1e8
0x0000000002c1bcbc: ldp        x29, x30, [sp, #0x50]
0x0000000002c1bcc0: ldp        x20, x19, [sp, #0x40]
0x0000000002c1bcc4: add        sp, sp, #0x60
0x0000000002c1bcc8: ret        
0x0000000002c1bccc: mov        x19, x0
0x0000000002c1bcd0: mov        x0, sp
0x0000000002c1bcd4: bl         #0x196c43c
0x0000000002c1bcd8: b          #0x2c1bcf0
0x0000000002c1bcdc: mov        x19, x0
0x0000000002c1bce0: ldrsb      w8, [sp, #0x3f]
0x0000000002c1bce4: tbz        w8, #0x1f, #0x2c1bcf0
0x0000000002c1bce8: ldr        x0, [sp, #0x28]
0x0000000002c1bcec: bl         #0x47e93a8
0x0000000002c1bcf0: mov        x0, x19
0x0000000002c1bcf4: bl         #0x4b97984
