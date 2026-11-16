; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7234
0x0000000001bd7234: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7238: stp        x29, x30, [sp, #0x10]
0x0000000001bd723c: add        x29, sp, #0x10
0x0000000001bd7240: mov        x19, x0
0x0000000001bd7244: adrp       x8, #0x5d30000
0x0000000001bd7248: add        x8, x8, #0x640
0x0000000001bd724c: str        x8, [x0]
0x0000000001bd7250: ldr        x0, [x0, #0xc0]
0x0000000001bd7254: str        xzr, [x19, #0xc0]
0x0000000001bd7258: cbz        x0, #0x1bd7260
0x0000000001bd725c: bl         #0x47e93a8
0x0000000001bd7260: ldr        x0, [x19, #0xb8]
0x0000000001bd7264: str        xzr, [x19, #0xb8]
0x0000000001bd7268: cbz        x0, #0x1bd7270
0x0000000001bd726c: bl         #0x47e93a8
0x0000000001bd7270: mov        x0, x19
0x0000000001bd7274: bl         #0x440a6a0
0x0000000001bd7278: ldp        x29, x30, [sp, #0x10]
0x0000000001bd727c: ldp        x20, x19, [sp], #0x20
0x0000000001bd7280: b          #0x47e93a8
