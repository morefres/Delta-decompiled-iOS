; instruction-faithful ARM64 fallback for RobloxLib::function_4672b8c
0x0000000004672b8c: sub        sp, sp, #0x50
0x0000000004672b90: stp        x20, x19, [sp, #0x30]
0x0000000004672b94: stp        x29, x30, [sp, #0x40]
0x0000000004672b98: add        x29, sp, #0x40
0x0000000004672b9c: mov        x19, x0
0x0000000004672ba0: bl         #0x466c990
0x0000000004672ba4: cbz        x1, #0x4672bbc
0x0000000004672ba8: mov        x0, x1
0x0000000004672bac: ldp        x29, x30, [sp, #0x40]
0x0000000004672bb0: ldp        x20, x19, [sp, #0x30]
0x0000000004672bb4: add        sp, sp, #0x50
0x0000000004672bb8: ret        
0x0000000004672bbc: add        x1, sp, #0x18
0x0000000004672bc0: mov        x0, x19
0x0000000004672bc4: bl         #0x4b74bac
0x0000000004672bc8: adrp       x1, #0x5528000
0x0000000004672bcc: add        x1, x1, #0xdfa
0x0000000004672bd0: add        x0, sp, #8
0x0000000004672bd4: mov        w2, #0x26
0x0000000004672bd8: bl         #0x4b7525c
0x0000000004672bdc: adrp       x1, #0x5528000
0x0000000004672be0: add        x1, x1, #0xef4
0x0000000004672be4: add        x0, sp, #8
0x0000000004672be8: mov        w2, #0x2a
0x0000000004672bec: bl         #0x468f028
0x0000000004672bf0: add        x0, sp, #8
0x0000000004672bf4: add        x1, sp, #0x18
0x0000000004672bf8: bl         #0x468f74c
0x0000000004672bfc: adrp       x1, #0x5389000
0x0000000004672c00: add        x1, x1, #0xa08
0x0000000004672c04: bl         #0x33d3de0
0x0000000004672c08: b          #0x4672c0c
0x0000000004672c0c: add        x0, sp, #8
0x0000000004672c10: bl         #0x468fb0c
0x0000000004672c14: mov        x19, x0
0x0000000004672c18: ldrsb      w8, [sp, #0x2f]
0x0000000004672c1c: tbz        w8, #0x1f, #0x4672c28
0x0000000004672c20: ldr        x0, [sp, #0x18]
0x0000000004672c24: bl         #0x47e93a8
0x0000000004672c28: mov        x0, x19
0x0000000004672c2c: bl         #0x4b97984
