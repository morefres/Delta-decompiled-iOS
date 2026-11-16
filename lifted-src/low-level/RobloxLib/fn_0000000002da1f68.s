; instruction-faithful ARM64 fallback for RobloxLib::function_2da1f68
0x0000000002da1f68: sub        sp, sp, #0xa0
0x0000000002da1f6c: stp        x20, x19, [sp, #0x80]
0x0000000002da1f70: stp        x29, x30, [sp, #0x90]
0x0000000002da1f74: add        x29, sp, #0x90
0x0000000002da1f78: mov        x19, x0
0x0000000002da1f7c: adrp       x8, #0x616c000
0x0000000002da1f80: add        x8, x8, #0x150
0x0000000002da1f84: ldarb      w9, [x8]
0x0000000002da1f88: adrp       x8, #0x616c000
0x0000000002da1f8c: tbz        w9, #0, #0x2da2010
0x0000000002da1f90: adrp       x9, #0x616c000
0x0000000002da1f94: add        x9, x9, #0x1e8
0x0000000002da1f98: ldrb       w9, [x9]
0x0000000002da1f9c: ldr        x1, [x8, #0x148]
0x0000000002da1fa0: movi       v0.16b, #0
0x0000000002da1fa4: stp        q0, q0, [sp]
0x0000000002da1fa8: mov        x8, #-1
0x0000000002da1fac: stp        xzr, x8, [sp, #0x20]
0x0000000002da1fb0: stp        q0, q0, [sp, #0x30]
0x0000000002da1fb4: str        q0, [sp, #0x50]
0x0000000002da1fb8: str        wzr, [sp, #0x60]
0x0000000002da1fbc: stp        xzr, xzr, [sp, #0x68]
0x0000000002da1fc0: cmp        w9, #1
0x0000000002da1fc4: ccmp       x1, #0, #4, eq
0x0000000002da1fc8: b.eq       #0x2da1fe0
0x0000000002da1fcc: mov        x0, sp
0x0000000002da1fd0: mov        x2, #-1
0x0000000002da1fd4: mov        x3, #0
0x0000000002da1fd8: mov        w4, #0
0x0000000002da1fdc: bl         #0x477d320
0x0000000002da1fe0: ldr        x8, [x19]
0x0000000002da1fe4: ldr        x8, [x8, #0x20]
0x0000000002da1fe8: mov        x0, x19
0x0000000002da1fec: blr        x8
0x0000000002da1ff0: mov        x19, x0
0x0000000002da1ff4: mov        x0, sp
0x0000000002da1ff8: bl         #0x668b4c
0x0000000002da1ffc: mov        x0, x19
0x0000000002da2000: ldp        x29, x30, [sp, #0x90]
0x0000000002da2004: ldp        x20, x19, [sp, #0x80]
0x0000000002da2008: add        sp, sp, #0xa0
0x0000000002da200c: ret        
0x0000000002da2010: adrp       x0, #0x616c000
0x0000000002da2014: add        x0, x0, #0x150
0x0000000002da2018: bl         #0x428c
0x0000000002da201c: adrp       x8, #0x616c000
0x0000000002da2020: cbz        w0, #0x2da1f90
0x0000000002da2024: adrp       x8, #0x5242000
0x0000000002da2028: add        x8, x8, #0xf2c
0x0000000002da202c: add        x8, x8, #0xdd, lsl #12
0x0000000002da2030: add        x8, x8, #0x429
0x0000000002da2034: str        x8, [sp]
0x0000000002da2038: ldr        x8, [sp]
0x0000000002da203c: adrp       x9, #0x541e000
0x0000000002da2040: add        x9, x9, #0x166
0x0000000002da2044: add        x9, x9, #0x20, lsl #12
0x0000000002da2048: add        x9, x9, #0x460
0x0000000002da204c: str        x9, [sp]
0x0000000002da2050: ldr        x9, [sp]
0x0000000002da2054: sub        x8, x8, #0xdd, lsl #12
0x0000000002da2058: sub        x0, x8, #0x429
0x0000000002da205c: sub        x8, x9, #0x20, lsl #12
0x0000000002da2060: sub        x1, x8, #0x460
0x0000000002da2064: mov        w2, #-1
0x0000000002da2068: mov        w3, #0xff
0x0000000002da206c: bl         #0x477d018
0x0000000002da2070: adrp       x20, #0x616c000
0x0000000002da2074: str        x0, [x20, #0x148]
0x0000000002da2078: adrp       x0, #0x616c000
0x0000000002da207c: add        x0, x0, #0x150
0x0000000002da2080: bl         #0x43e8
0x0000000002da2084: mov        x8, x20
0x0000000002da2088: b          #0x2da1f90
0x0000000002da208c: mov        x19, x0
0x0000000002da2090: adrp       x0, #0x616c000
0x0000000002da2094: add        x0, x0, #0x150
0x0000000002da2098: bl         #0x4450
0x0000000002da209c: b          #0x2da20ac
0x0000000002da20a0: mov        x19, x0
0x0000000002da20a4: mov        x0, sp
0x0000000002da20a8: bl         #0x668b4c
0x0000000002da20ac: mov        x0, x19
0x0000000002da20b0: bl         #0x4b97984
