; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1ff0
0x0000000001bb1ff0: sub        sp, sp, #0x80
0x0000000001bb1ff4: stp        x20, x19, [sp, #0x60]
0x0000000001bb1ff8: stp        x29, x30, [sp, #0x70]
0x0000000001bb1ffc: add        x29, sp, #0x70
0x0000000001bb2000: mov        x8, x5
0x0000000001bb2004: mov        x19, x0
0x0000000001bb2008: ldp        x9, x10, [x29, #0x10]
0x0000000001bb200c: ldr        q0, [x29, #0x20]
0x0000000001bb2010: ldp        x11, x12, [x29, #0x30]
0x0000000001bb2014: ldr        q1, [x29, #0x40]
0x0000000001bb2018: ldp        x13, x14, [x29, #0x50]
0x0000000001bb201c: stp        x13, x14, [sp, #0x50]
0x0000000001bb2020: str        q1, [sp, #0x40]
0x0000000001bb2024: stp        x11, x12, [sp, #0x30]
0x0000000001bb2028: str        q0, [sp, #0x20]
0x0000000001bb202c: stp        x9, x10, [sp, #0x10]
0x0000000001bb2030: stp        x6, x7, [sp]
0x0000000001bb2034: mov        w5, #0
0x0000000001bb2038: mov        w6, #1
0x0000000001bb203c: mov        x7, x8
0x0000000001bb2040: bl         #0x4406be8
0x0000000001bb2044: adrp       x8, #0x5d2a000
0x0000000001bb2048: add        x8, x8, #0xe60
0x0000000001bb204c: str        x8, [x0, #0x230]
0x0000000001bb2050: add        x1, x0, #0x230
0x0000000001bb2054: bl         #0x4408f38
0x0000000001bb2058: mov        x0, x19
0x0000000001bb205c: ldp        x29, x30, [sp, #0x70]
0x0000000001bb2060: ldp        x20, x19, [sp, #0x60]
0x0000000001bb2064: add        sp, sp, #0x80
0x0000000001bb2068: ret        
0x0000000001bb206c: mov        x20, x0
0x0000000001bb2070: add        x0, x19, #0x230
0x0000000001bb2074: bl         #0x1bb16fc
0x0000000001bb2078: mov        x0, x19
0x0000000001bb207c: bl         #0x4406ed8
0x0000000001bb2080: mov        x0, x20
0x0000000001bb2084: bl         #0x4b97984
