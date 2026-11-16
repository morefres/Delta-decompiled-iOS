; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1f70
0x0000000001ec1f70: sub        sp, sp, #0x160
0x0000000001ec1f74: stp        x26, x25, [sp, #0x110]
0x0000000001ec1f78: stp        x24, x23, [sp, #0x120]
0x0000000001ec1f7c: stp        x22, x21, [sp, #0x130]
0x0000000001ec1f80: stp        x20, x19, [sp, #0x140]
0x0000000001ec1f84: stp        x29, x30, [sp, #0x150]
0x0000000001ec1f88: add        x29, sp, #0x150
0x0000000001ec1f8c: mov        x22, x6
0x0000000001ec1f90: mov        x23, x5
0x0000000001ec1f94: mov        x20, x4
0x0000000001ec1f98: mov        x21, x3
0x0000000001ec1f9c: mov        x24, x2
0x0000000001ec1fa0: mov        x25, x1
0x0000000001ec1fa4: mov        x19, x0
0x0000000001ec1fa8: adrp       x8, #0x5ba4000
0x0000000001ec1fac: ldr        x8, [x8, #0x338]
0x0000000001ec1fb0: ldr        x8, [x8]
0x0000000001ec1fb4: stur       x8, [x29, #-0x48]
0x0000000001ec1fb8: bl         #0x1eb07a8
0x0000000001ec1fbc: mov        x1, x0
0x0000000001ec1fc0: mov        x0, x19
0x0000000001ec1fc4: mov        x2, x24
0x0000000001ec1fc8: mov        x3, x23
0x0000000001ec1fcc: mov        x4, x22
0x0000000001ec1fd0: bl         #0x440a59c
0x0000000001ec1fd4: adrp       x8, #0x5dfb000
0x0000000001ec1fd8: add        x8, x8, #0x2c8
0x0000000001ec1fdc: str        x8, [x19]
0x0000000001ec1fe0: str        x25, [x19, #0x90]
0x0000000001ec1fe4: bl         #0x440f418
0x0000000001ec1fe8: mov        x1, x0
0x0000000001ec1fec: add        x0, x19, #0x60
0x0000000001ec1ff0: mov        x2, #0
0x0000000001ec1ff4: bl         #0x440e7cc
0x0000000001ec1ff8: mov        x0, x21
0x0000000001ec1ffc: bl         #0x4757498
0x0000000001ec2000: mov        x21, x0
0x0000000001ec2004: bl         #0x44125e0
0x0000000001ec2008: mov        x2, x0
0x0000000001ec200c: add        x22, sp, #0x28
0x0000000001ec2010: add        x0, sp, #0x28
0x0000000001ec2014: mov        x1, x21
0x0000000001ec2018: mov        x3, #0
0x0000000001ec201c: bl         #0x440e674
0x0000000001ec2020: mov        x0, x20
0x0000000001ec2024: bl         #0x4757498
0x0000000001ec2028: mov        x20, x0
0x0000000001ec202c: bl         #0x440f850
0x0000000001ec2030: mov        x2, x0
0x0000000001ec2034: add        x0, x22, #0x70
0x0000000001ec2038: mov        x1, x20
0x0000000001ec203c: mov        x3, #0
0x0000000001ec2040: bl         #0x440e674
0x0000000001ec2044: add        x21, sp, #0x28
0x0000000001ec2048: stp        xzr, xzr, [sp]
0x0000000001ec204c: str        xzr, [sp, #0x10]
0x0000000001ec2050: mov        x20, sp
0x0000000001ec2054: mov        x0, sp
0x0000000001ec2058: add        x1, sp, #0x28
0x0000000001ec205c: add        x2, x21, #0xe0
0x0000000001ec2060: mov        w3, #2
0x0000000001ec2064: bl         #0x2ed9c
0x0000000001ec2068: add        x0, x19, #0x60
0x0000000001ec206c: bl         #0x2d630
0x0000000001ec2070: ldr        q0, [sp]
0x0000000001ec2074: str        q0, [x19, #0x60]
0x0000000001ec2078: ldr        x8, [sp, #0x10]
0x0000000001ec207c: str        x8, [x19, #0x70]
0x0000000001ec2080: stp        xzr, xzr, [sp, #8]
0x0000000001ec2084: str        xzr, [sp]
0x0000000001ec2088: str        x20, [sp, #0x20]
0x0000000001ec208c: add        x0, sp, #0x20
0x0000000001ec2090: bl         #0x246dc
0x0000000001ec2094: mov        x20, #0
0x0000000001ec2098: add        x8, x21, x20
0x0000000001ec209c: ldr        x9, [x8, #0x98]
0x0000000001ec20a0: cbz        x9, #0x1ec20b0
0x0000000001ec20a4: ldr        x9, [x9, #0x10]
0x0000000001ec20a8: add        x0, x8, #0xa0
0x0000000001ec20ac: blr        x9
0x0000000001ec20b0: sub        x20, x20, #0x70
0x0000000001ec20b4: cmn        x20, #0xe0
0x0000000001ec20b8: b.ne       #0x1ec2098
0x0000000001ec20bc: ldur       x8, [x29, #-0x48]
0x0000000001ec20c0: adrp       x9, #0x5ba4000
0x0000000001ec20c4: ldr        x9, [x9, #0x338]
0x0000000001ec20c8: ldr        x9, [x9]
0x0000000001ec20cc: cmp        x9, x8
0x0000000001ec20d0: b.ne       #0x1ec20f4
0x0000000001ec20d4: mov        x0, x19
0x0000000001ec20d8: ldp        x29, x30, [sp, #0x150]
0x0000000001ec20dc: ldp        x20, x19, [sp, #0x140]
0x0000000001ec20e0: ldp        x22, x21, [sp, #0x130]
0x0000000001ec20e4: ldp        x24, x23, [sp, #0x120]
0x0000000001ec20e8: ldp        x26, x25, [sp, #0x110]
0x0000000001ec20ec: add        sp, sp, #0x160
0x0000000001ec20f0: ret        
0x0000000001ec20f4: bl         #0x4b98620
0x0000000001ec20f8: mov        x20, x0
0x0000000001ec20fc: add        x21, x21, #0xa0
0x0000000001ec2100: mov        x22, #-0xe0
0x0000000001ec2104: ldur       x8, [x21, #-8]
0x0000000001ec2108: cbz        x8, #0x1ec2118
0x0000000001ec210c: ldr        x8, [x8, #0x10]
0x0000000001ec2110: mov        x0, x21
0x0000000001ec2114: blr        x8
0x0000000001ec2118: sub        x21, x21, #0x70
0x0000000001ec211c: adds       x22, x22, #0x70
0x0000000001ec2120: b.ne       #0x1ec2104
0x0000000001ec2124: b          #0x1ec2158
0x0000000001ec2128: b          #0x1ec2164
0x0000000001ec212c: b          #0x1ec2154
0x0000000001ec2130: mov        x20, x0
0x0000000001ec2134: ldr        x8, [sp, #0x50]
0x0000000001ec2138: cbz        x8, #0x1ec2158
0x0000000001ec213c: ldr        x8, [x8, #0x10]
0x0000000001ec2140: add        x9, sp, #0x28
0x0000000001ec2144: add        x0, x9, #0x30
0x0000000001ec2148: blr        x8
0x0000000001ec214c: b          #0x1ec2158
0x0000000001ec2150: b          #0x1ec2164
0x0000000001ec2154: mov        x20, x0
0x0000000001ec2158: mov        x0, x19
0x0000000001ec215c: bl         #0x2c924
0x0000000001ec2160: b          #0x1ec216c
0x0000000001ec2164: mov        x20, x0
0x0000000001ec2168: cbnz       w1, #0x1ec2174
0x0000000001ec216c: mov        x0, x20
0x0000000001ec2170: bl         #0x4b97984
0x0000000001ec2174: mov        x0, x20
0x0000000001ec2178: bl         #0x18bd8
