; instruction-faithful ARM64 fallback for RobloxLib::function_28ce2ac
0x00000000028ce2ac: sub        sp, sp, #0x80
0x00000000028ce2b0: stp        x26, x25, [sp, #0x30]
0x00000000028ce2b4: stp        x24, x23, [sp, #0x40]
0x00000000028ce2b8: stp        x22, x21, [sp, #0x50]
0x00000000028ce2bc: stp        x20, x19, [sp, #0x60]
0x00000000028ce2c0: stp        x29, x30, [sp, #0x70]
0x00000000028ce2c4: add        x29, sp, #0x70
0x00000000028ce2c8: mov        x20, x7
0x00000000028ce2cc: mov        x21, x6
0x00000000028ce2d0: mov        x22, x5
0x00000000028ce2d4: mov        x23, x4
0x00000000028ce2d8: mov        x24, x3
0x00000000028ce2dc: mov        x25, x2
0x00000000028ce2e0: mov        x26, x1
0x00000000028ce2e4: mov        x19, x0
0x00000000028ce2e8: bl         #0x28cc7c4
0x00000000028ce2ec: mov        x1, x0
0x00000000028ce2f0: ldp        q0, q1, [x21]
0x00000000028ce2f4: stp        q0, q1, [sp]
0x00000000028ce2f8: ldr        q0, [x21, #0x20]
0x00000000028ce2fc: str        q0, [sp, #0x20]
0x00000000028ce300: mov        x4, sp
0x00000000028ce304: mov        x0, x19
0x00000000028ce308: mov        x2, x24
0x00000000028ce30c: mov        x3, x22
0x00000000028ce310: bl         #0x440a644
0x00000000028ce314: adrp       x8, #0x5e7a000
0x00000000028ce318: add        x8, x8, #0xa70
0x00000000028ce31c: str        x8, [x19]
0x00000000028ce320: stp        x26, x25, [x19, #0xa8]
0x00000000028ce324: str        xzr, [x19, #0xb8]
0x00000000028ce328: mov        x1, x23
0x00000000028ce32c: mov        x2, x20
0x00000000028ce330: bl         #0x28ce378
0x00000000028ce334: mov        x0, x19
0x00000000028ce338: ldp        x29, x30, [sp, #0x70]
0x00000000028ce33c: ldp        x20, x19, [sp, #0x60]
0x00000000028ce340: ldp        x22, x21, [sp, #0x50]
0x00000000028ce344: ldp        x24, x23, [sp, #0x40]
0x00000000028ce348: ldp        x26, x25, [sp, #0x30]
0x00000000028ce34c: add        sp, sp, #0x80
0x00000000028ce350: ret        
0x00000000028ce354: mov        x20, x0
0x00000000028ce358: ldr        x0, [x19, #0xb8]
0x00000000028ce35c: str        xzr, [x19, #0xb8]
0x00000000028ce360: cbz        x0, #0x28ce368
0x00000000028ce364: bl         #0x47e93a8
0x00000000028ce368: mov        x0, x19
0x00000000028ce36c: bl         #0x440a6a0
0x00000000028ce370: mov        x0, x20
0x00000000028ce374: bl         #0x4b97984
