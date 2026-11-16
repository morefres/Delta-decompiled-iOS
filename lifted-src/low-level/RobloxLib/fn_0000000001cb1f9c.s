; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1f9c
0x0000000001cb1f9c: sub        sp, sp, #0x70
0x0000000001cb1fa0: stp        x22, x21, [sp, #0x40]
0x0000000001cb1fa4: stp        x20, x19, [sp, #0x50]
0x0000000001cb1fa8: stp        x29, x30, [sp, #0x60]
0x0000000001cb1fac: add        x29, sp, #0x60
0x0000000001cb1fb0: mov        x8, #0x3333333333333333
0x0000000001cb1fb4: movk       x8, #0x333, lsl #48
0x0000000001cb1fb8: ldp        x9, x10, [x0]
0x0000000001cb1fbc: sub        x10, x10, x9
0x0000000001cb1fc0: asr        x10, x10, #4
0x0000000001cb1fc4: mov        x11, #-0x3333333333333334
0x0000000001cb1fc8: movk       x11, #0xcccd
0x0000000001cb1fcc: mul        x22, x10, x11
0x0000000001cb1fd0: add        x10, x22, #1
0x0000000001cb1fd4: cmp        x10, x8
0x0000000001cb1fd8: b.hi       #0x1cb20b8
0x0000000001cb1fdc: mov        x21, x1
0x0000000001cb1fe0: mov        x19, x0
0x0000000001cb1fe4: mov        x20, x0
0x0000000001cb1fe8: ldr        x12, [x20, #0x10]!
0x0000000001cb1fec: sub        x9, x12, x9
0x0000000001cb1ff0: asr        x9, x9, #4
0x0000000001cb1ff4: mul        x9, x9, x11
0x0000000001cb1ff8: lsl        x11, x9, #1
0x0000000001cb1ffc: cmp        x11, x10
0x0000000001cb2000: csel       x10, x11, x10, hi
0x0000000001cb2004: mov        x11, #-0x6666666666666667
0x0000000001cb2008: movk       x11, #0x199, lsl #48
0x0000000001cb200c: cmp        x9, x11
0x0000000001cb2010: csel       x1, x10, x8, lo
0x0000000001cb2014: str        x20, [sp, #0x38]
0x0000000001cb2018: cbz        x1, #0x1cb2028
0x0000000001cb201c: mov        x0, x20
0x0000000001cb2020: bl         #0x2fa44
0x0000000001cb2024: b          #0x1cb202c
0x0000000001cb2028: mov        x0, #0
0x0000000001cb202c: mov        w9, #0x50
0x0000000001cb2030: madd       x8, x22, x9, x0
0x0000000001cb2034: stp        x0, x8, [sp, #0x18]
0x0000000001cb2038: madd       x9, x1, x9, x0
0x0000000001cb203c: stp        x8, x9, [sp, #0x28]
0x0000000001cb2040: mov        x0, x20
0x0000000001cb2044: mov        x1, x8
0x0000000001cb2048: mov        x2, x21
0x0000000001cb204c: bl         #0x1cb20d0
0x0000000001cb2050: ldp        x9, x8, [sp, #0x20]
0x0000000001cb2054: add        x8, x8, #0x50
0x0000000001cb2058: str        x8, [sp, #0x28]
0x0000000001cb205c: ldp        x1, x2, [x19]
0x0000000001cb2060: sub        x8, x1, x2
0x0000000001cb2064: add        x21, x9, x8
0x0000000001cb2068: mov        x0, x20
0x0000000001cb206c: mov        x3, x21
0x0000000001cb2070: bl         #0x2fa88
0x0000000001cb2074: ldr        x8, [x19]
0x0000000001cb2078: str        x21, [x19]
0x0000000001cb207c: ldr        x9, [x19, #0x10]
0x0000000001cb2080: ldur       q0, [sp, #0x28]
0x0000000001cb2084: str        q0, [sp]
0x0000000001cb2088: stur       q0, [x19, #8]
0x0000000001cb208c: stp        x8, x9, [sp, #0x28]
0x0000000001cb2090: stp        x8, x8, [sp, #0x18]
0x0000000001cb2094: add        x0, sp, #0x18
0x0000000001cb2098: bl         #0x2fc0c
0x0000000001cb209c: ldr        q0, [sp]
0x0000000001cb20a0: fmov       x0, d0
0x0000000001cb20a4: ldp        x29, x30, [sp, #0x60]
0x0000000001cb20a8: ldp        x20, x19, [sp, #0x50]
0x0000000001cb20ac: ldp        x22, x21, [sp, #0x40]
0x0000000001cb20b0: add        sp, sp, #0x70
0x0000000001cb20b4: ret        
0x0000000001cb20b8: bl         #0x2dc64
0x0000000001cb20bc: mov        x19, x0
0x0000000001cb20c0: add        x0, sp, #0x18
0x0000000001cb20c4: bl         #0x2fc0c
0x0000000001cb20c8: mov        x0, x19
0x0000000001cb20cc: bl         #0x4b97984
