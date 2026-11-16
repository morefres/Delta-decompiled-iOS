; instruction-faithful ARM64 fallback for RobloxLib::function_3df1f68
0x0000000003df1f68: stp        x20, x19, [sp, #-0x20]!
0x0000000003df1f6c: stp        x29, x30, [sp, #0x10]
0x0000000003df1f70: add        x29, sp, #0x10
0x0000000003df1f74: mov        x20, x0
0x0000000003df1f78: ldr        x2, [x0, #0xb0]
0x0000000003df1f7c: ldr        x0, [x2, #0x20]
0x0000000003df1f80: bl         #0x44af05c
0x0000000003df1f84: mov        x19, x0
0x0000000003df1f88: cbnz       w0, #0x3df1fd8
0x0000000003df1f8c: ldr        x8, [x20, #0x2d0]
0x0000000003df1f90: cmp        x8, #8
0x0000000003df1f94: b.lo       #0x3df1fb4
0x0000000003df1f98: add        x0, x20, #0x2b8
0x0000000003df1f9c: tbnz       w8, #1, #0x3df1fa4
0x0000000003df1fa0: ldr        x0, [x0]
0x0000000003df1fa4: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1fa8: ldr        x8, [x8]
0x0000000003df1fac: mov        w1, #3
0x0000000003df1fb0: blr        x8
0x0000000003df1fb4: ldr        x8, [x20, #0x2f0]
0x0000000003df1fb8: cmp        x8, #8
0x0000000003df1fbc: b.lo       #0x3df1fd8
0x0000000003df1fc0: add        x0, x20, #0x2d8
0x0000000003df1fc4: tbnz       w8, #1, #0x3df1fcc
0x0000000003df1fc8: ldr        x0, [x0]
0x0000000003df1fcc: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1fd0: ldr        x8, [x8]
0x0000000003df1fd4: blr        x8
0x0000000003df1fd8: mov        x0, x19
0x0000000003df1fdc: ldp        x29, x30, [sp, #0x10]
0x0000000003df1fe0: ldp        x20, x19, [sp], #0x20
0x0000000003df1fe4: ret        
0x0000000003df1fe8: sub        sp, sp, #0x30
0x0000000003df1fec: stp        x20, x19, [sp, #0x10]
0x0000000003df1ff0: stp        x29, x30, [sp, #0x20]
0x0000000003df1ff4: add        x29, sp, #0x20
0x0000000003df1ff8: mov        x19, x0
0x0000000003df1ffc: adrp       x8, #0x6192000
0x0000000003df2000: ldr        x0, [x8, #0x798]
0x0000000003df2004: and        w8, w0, #0xff
0x0000000003df2008: lsr        x9, x0, #8
0x0000000003df200c: cmp        w8, #6
0x0000000003df2010: and        w8, w9, #0xff
0x0000000003df2014: ccmp       w8, #5, #0, hs
0x0000000003df2018: b.lo       #0x3df2050
0x0000000003df201c: adrp       x8, #0x6192000
0x0000000003df2020: ldr        x1, [x8, #0x7a0]
0x0000000003df2024: ldr        x8, [x19, #0xb0]
0x0000000003df2028: ldr        x8, [x8, #8]
0x0000000003df202c: stp        x8, xzr, [sp]
0x0000000003df2030: adrp       x3, #0x54d2000
0x0000000003df2034: add        x3, x3, #0xe48
0x0000000003df2038: mov        x6, sp
0x0000000003df203c: mov        w2, #5
0x0000000003df2040: mov        w4, #0x4f
0x0000000003df2044: mov        w5, #4
0x0000000003df2048: mov        w7, #1
0x0000000003df204c: bl         #0x47eec38
0x0000000003df2050: ldr        x8, [x19, #0x2d0]
0x0000000003df2054: cmp        x8, #8
0x0000000003df2058: b.lo       #0x3df2078
0x0000000003df205c: add        x0, x19, #0x2b8
0x0000000003df2060: tbnz       w8, #1, #0x3df2068
0x0000000003df2064: ldr        x0, [x0]
0x0000000003df2068: and        x8, x8, #0xfffffffffffffff8
0x0000000003df206c: ldr        x8, [x8]
0x0000000003df2070: mov        w1, #9
0x0000000003df2074: blr        x8
0x0000000003df2078: str        wzr, [sp]
0x0000000003df207c: mov        x8, #-1
0x0000000003df2080: str        x8, [sp, #8]
0x0000000003df2084: add        x0, x19, #0x450
0x0000000003df2088: mov        x1, sp
0x0000000003df208c: bl         #0x3df20a4
0x0000000003df2090: mov        w0, #0
0x0000000003df2094: ldp        x29, x30, [sp, #0x20]
0x0000000003df2098: ldp        x20, x19, [sp, #0x10]
0x0000000003df209c: add        sp, sp, #0x30
0x0000000003df20a0: ret        
