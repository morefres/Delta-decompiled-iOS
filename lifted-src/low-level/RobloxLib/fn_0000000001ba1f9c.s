; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1f9c
0x0000000001ba1f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba1fa0: stp        x20, x19, [sp, #0x10]
0x0000000001ba1fa4: stp        x29, x30, [sp, #0x20]
0x0000000001ba1fa8: add        x29, sp, #0x20
0x0000000001ba1fac: mov        x21, x2
0x0000000001ba1fb0: mov        x19, x1
0x0000000001ba1fb4: mov        x20, x0
0x0000000001ba1fb8: bl         #0x4154314
0x0000000001ba1fbc: cmp        w21, #4
0x0000000001ba1fc0: b.eq       #0x1ba1fe4
0x0000000001ba1fc4: cmp        w21, #3
0x0000000001ba1fc8: b.ne       #0x1ba1ffc
0x0000000001ba1fcc: add        x0, x20, #0xa8
0x0000000001ba1fd0: mov        x1, x19
0x0000000001ba1fd4: ldp        x29, x30, [sp, #0x20]
0x0000000001ba1fd8: ldp        x20, x19, [sp, #0x10]
0x0000000001ba1fdc: ldp        x22, x21, [sp], #0x30
0x0000000001ba1fe0: b          #0x1ba200c
0x0000000001ba1fe4: add        x0, x20, #0xa8
0x0000000001ba1fe8: mov        x1, x19
0x0000000001ba1fec: ldp        x29, x30, [sp, #0x20]
0x0000000001ba1ff0: ldp        x20, x19, [sp, #0x10]
0x0000000001ba1ff4: ldp        x22, x21, [sp], #0x30
0x0000000001ba1ff8: b          #0x1ba2074
0x0000000001ba1ffc: ldp        x29, x30, [sp, #0x20]
0x0000000001ba2000: ldp        x20, x19, [sp, #0x10]
0x0000000001ba2004: ldp        x22, x21, [sp], #0x30
0x0000000001ba2008: ret        
0x0000000001ba200c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba2010: stp        x20, x19, [sp, #0x10]
0x0000000001ba2014: stp        x29, x30, [sp, #0x20]
0x0000000001ba2018: add        x29, sp, #0x20
0x0000000001ba201c: mov        x19, x1
0x0000000001ba2020: mov        x21, x0
0x0000000001ba2024: sub        x20, x0, #0xa8
0x0000000001ba2028: adrp       x1, #0x6335000
0x0000000001ba202c: add        x1, x1, #0xf98
0x0000000001ba2030: mov        x0, x20
0x0000000001ba2034: bl         #0x4b4f398
0x0000000001ba2038: cbz        w0, #0x1ba2064
0x0000000001ba203c: adrp       x2, #0x6335000
0x0000000001ba2040: add        x2, x2, #0xf98
0x0000000001ba2044: add        x4, x21, #8
0x0000000001ba2048: mov        x0, x19
0x0000000001ba204c: mov        x1, x20
0x0000000001ba2050: mov        x3, #0
0x0000000001ba2054: ldp        x29, x30, [sp, #0x20]
0x0000000001ba2058: ldp        x20, x19, [sp, #0x10]
0x0000000001ba205c: ldp        x22, x21, [sp], #0x30
0x0000000001ba2060: b          #0x24d6e88
0x0000000001ba2064: ldp        x29, x30, [sp, #0x20]
0x0000000001ba2068: ldp        x20, x19, [sp, #0x10]
0x0000000001ba206c: ldp        x22, x21, [sp], #0x30
0x0000000001ba2070: ret        
0x0000000001ba2074: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba2078: stp        x20, x19, [sp, #0x10]
0x0000000001ba207c: stp        x29, x30, [sp, #0x20]
0x0000000001ba2080: add        x29, sp, #0x20
0x0000000001ba2084: mov        x19, x1
0x0000000001ba2088: mov        x21, x0
0x0000000001ba208c: sub        x20, x0, #0xa8
0x0000000001ba2090: adrp       x1, #0x6335000
0x0000000001ba2094: add        x1, x1, #0xf98
0x0000000001ba2098: mov        x0, x20
0x0000000001ba209c: bl         #0x4b4f398
0x0000000001ba20a0: cbz        w0, #0x1ba20cc
0x0000000001ba20a4: adrp       x2, #0x6335000
0x0000000001ba20a8: add        x2, x2, #0xf98
0x0000000001ba20ac: add        x4, x21, #8
0x0000000001ba20b0: mov        x0, x19
0x0000000001ba20b4: mov        x1, x20
0x0000000001ba20b8: mov        x3, #0
0x0000000001ba20bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ba20c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ba20c4: ldp        x22, x21, [sp], #0x30
0x0000000001ba20c8: b          #0x24d7144
0x0000000001ba20cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ba20d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ba20d4: ldp        x22, x21, [sp], #0x30
0x0000000001ba20d8: ret        
