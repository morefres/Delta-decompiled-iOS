; instruction-faithful ARM64 fallback for RobloxLib::function_28b723c
0x00000000028b723c: sub        sp, sp, #0x30
0x00000000028b7240: stp        x20, x19, [sp, #0x10]
0x00000000028b7244: stp        x29, x30, [sp, #0x20]
0x00000000028b7248: add        x29, sp, #0x20
0x00000000028b724c: mov        x19, x0
0x00000000028b7250: adrp       x8, #0x5bdb000
0x00000000028b7254: add        x8, x8, #0xe70
0x00000000028b7258: str        x8, [x0]
0x00000000028b725c: ldr        x0, [x0, #0x78]
0x00000000028b7260: cbz        x0, #0x28b726c
0x00000000028b7264: str        x0, [x19, #0x80]
0x00000000028b7268: bl         #0x47e93a8
0x00000000028b726c: add        x8, x19, #0x60
0x00000000028b7270: str        x8, [sp, #8]
0x00000000028b7274: add        x0, sp, #8
0x00000000028b7278: bl         #0x246dc
0x00000000028b727c: mov        x0, x19
0x00000000028b7280: bl         #0x47e93a8
0x00000000028b7284: ldp        x29, x30, [sp, #0x20]
0x00000000028b7288: ldp        x20, x19, [sp, #0x10]
0x00000000028b728c: add        sp, sp, #0x30
0x00000000028b7290: ret        
