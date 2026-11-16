; instruction-faithful ARM64 fallback for RobloxLib::function_1861ea4
0x0000000001861ea4: sub        sp, sp, #0x40
0x0000000001861ea8: stp        x20, x19, [sp, #0x20]
0x0000000001861eac: stp        x29, x30, [sp, #0x30]
0x0000000001861eb0: add        x29, sp, #0x30
0x0000000001861eb4: mov        x19, x0
0x0000000001861eb8: add        x8, sp, #8
0x0000000001861ebc: bl         #0x22cc54c
0x0000000001861ec0: add        x1, sp, #8
0x0000000001861ec4: mov        x0, x19
0x0000000001861ec8: bl         #0x182c07c
0x0000000001861ecc: ldrsb      w8, [sp, #0x1f]
0x0000000001861ed0: tbz        w8, #0x1f, #0x1861edc
0x0000000001861ed4: ldr        x0, [sp, #8]
0x0000000001861ed8: bl         #0x47e93a8
0x0000000001861edc: mov        w0, #1
0x0000000001861ee0: ldp        x29, x30, [sp, #0x30]
0x0000000001861ee4: ldp        x20, x19, [sp, #0x20]
0x0000000001861ee8: add        sp, sp, #0x40
0x0000000001861eec: ret        
0x0000000001861ef0: mov        x19, x0
0x0000000001861ef4: ldrsb      w8, [sp, #0x1f]
0x0000000001861ef8: tbz        w8, #0x1f, #0x1861f04
0x0000000001861efc: ldr        x0, [sp, #8]
0x0000000001861f00: bl         #0x47e93a8
0x0000000001861f04: mov        x0, x19
0x0000000001861f08: bl         #0x4b97984
