; instruction-faithful ARM64 fallback for RobloxLib::function_272ec68
0x000000000272ec68: sub        sp, sp, #0x50
0x000000000272ec6c: stp        x22, x21, [sp, #0x20]
0x000000000272ec70: stp        x20, x19, [sp, #0x30]
0x000000000272ec74: stp        x29, x30, [sp, #0x40]
0x000000000272ec78: add        x29, sp, #0x40
0x000000000272ec7c: mov        x19, x0
0x000000000272ec80: bl         #0x272ed30
0x000000000272ec84: adrp       x8, #0x5deb000
0x000000000272ec88: add        x8, x8, #0x8d8
0x000000000272ec8c: add        x9, x8, #0x10
0x000000000272ec90: str        x9, [x0]
0x000000000272ec94: add        x8, x8, #0x288
0x000000000272ec98: str        x8, [x0, #0x98]
0x000000000272ec9c: adrp       x8, #0x5bdb000
0x000000000272eca0: add        x8, x8, #0x160
0x000000000272eca4: mov        x20, x0
0x000000000272eca8: str        x8, [x20, #0xa8]!
0x000000000272ecac: str        wzr, [x0, #0xb0]
0x000000000272ecb0: stp        xzr, xzr, [x0, #0xb8]
0x000000000272ecb4: adrp       x1, #0x5376000
0x000000000272ecb8: add        x1, x1, #0x7aa
0x000000000272ecbc: add        x0, sp, #8
0x000000000272ecc0: bl         #0x18aac
0x000000000272ecc4: add        x1, sp, #8
0x000000000272ecc8: mov        x0, x19
0x000000000272eccc: bl         #0x4185868
0x000000000272ecd0: ldrsb      w8, [sp, #0x1f]
0x000000000272ecd4: tbz        w8, #0x1f, #0x272ece0
0x000000000272ecd8: ldr        x0, [sp, #8]
0x000000000272ecdc: bl         #0x47e93a8
0x000000000272ece0: mov        x0, x19
0x000000000272ece4: ldp        x29, x30, [sp, #0x40]
0x000000000272ece8: ldp        x20, x19, [sp, #0x30]
0x000000000272ecec: ldp        x22, x21, [sp, #0x20]
0x000000000272ecf0: add        sp, sp, #0x50
0x000000000272ecf4: ret        
0x000000000272ecf8: mov        x21, x0
0x000000000272ecfc: ldrsb      w8, [sp, #0x1f]
0x000000000272ed00: tbz        w8, #0x1f, #0x272ed14
0x000000000272ed04: ldr        x0, [sp, #8]
0x000000000272ed08: bl         #0x47e93a8
0x000000000272ed0c: b          #0x272ed14
0x000000000272ed10: mov        x21, x0
0x000000000272ed14: mov        x0, x20
0x000000000272ed18: bl         #0x1919a84
0x000000000272ed1c: mov        x0, x19
0x000000000272ed20: bl         #0x5c818
0x000000000272ed24: bl         #0x1e80568
0x000000000272ed28: mov        x0, x21
0x000000000272ed2c: bl         #0x4b97984
