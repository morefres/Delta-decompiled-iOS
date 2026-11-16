; instruction-faithful ARM64 fallback for RobloxLib::function_3ddae8c
0x0000000003ddae8c: sub        sp, sp, #0x40
0x0000000003ddae90: stp        x20, x19, [sp, #0x20]
0x0000000003ddae94: stp        x29, x30, [sp, #0x30]
0x0000000003ddae98: add        x29, sp, #0x30
0x0000000003ddae9c: mov        w8, #0x16
0x0000000003ddaea0: str        w8, [sp]
0x0000000003ddaea4: stp        xzr, xzr, [sp, #0x10]
0x0000000003ddaea8: str        xzr, [sp, #8]
0x0000000003ddaeac: ldr        x8, [x0, #0x20]
0x0000000003ddaeb0: tbnz       w8, #1, #0x3ddaeb8
0x0000000003ddaeb4: ldr        x0, [x0]
0x0000000003ddaeb8: and        x8, x8, #0xfffffffffffffff8
0x0000000003ddaebc: ldr        x8, [x8]
0x0000000003ddaec0: mov        x1, sp
0x0000000003ddaec4: mov        x2, #0
0x0000000003ddaec8: mov        x3, #0
0x0000000003ddaecc: blr        x8
0x0000000003ddaed0: ldrsb      w8, [sp, #0x1f]
0x0000000003ddaed4: tbz        w8, #0x1f, #0x3ddaee0
0x0000000003ddaed8: ldr        x0, [sp, #8]
0x0000000003ddaedc: bl         #0x47e93a8
0x0000000003ddaee0: ldp        x29, x30, [sp, #0x30]
0x0000000003ddaee4: ldp        x20, x19, [sp, #0x20]
0x0000000003ddaee8: add        sp, sp, #0x40
0x0000000003ddaeec: ret        
0x0000000003ddaef0: mov        x19, x0
0x0000000003ddaef4: ldrsb      w8, [sp, #0x1f]
0x0000000003ddaef8: tbz        w8, #0x1f, #0x3ddaf04
0x0000000003ddaefc: ldr        x0, [sp, #8]
0x0000000003ddaf00: bl         #0x47e93a8
0x0000000003ddaf04: mov        x0, x19
0x0000000003ddaf08: bl         #0x4b97984
