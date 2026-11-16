; instruction-faithful ARM64 fallback for RobloxLib::function_1fb1e60
0x0000000001fb1e60: sub        sp, sp, #0xc0
0x0000000001fb1e64: stp        x22, x21, [sp, #0x90]
0x0000000001fb1e68: stp        x20, x19, [sp, #0xa0]
0x0000000001fb1e6c: stp        x29, x30, [sp, #0xb0]
0x0000000001fb1e70: add        x29, sp, #0xb0
0x0000000001fb1e74: mov        x20, x1
0x0000000001fb1e78: mov        x21, x0
0x0000000001fb1e7c: mov        x19, x8
0x0000000001fb1e80: adrp       x1, #0x537f000
0x0000000001fb1e84: add        x1, x1, #0x616
0x0000000001fb1e88: add        x0, sp, #0x18
0x0000000001fb1e8c: bl         #0x18aac
0x0000000001fb1e90: ldrsb      w8, [x21, #0x17]
0x0000000001fb1e94: tbnz       w8, #0x1f, #0x1fb1eac
0x0000000001fb1e98: ldr        q0, [x21]
0x0000000001fb1e9c: stur       q0, [x29, #-0x40]
0x0000000001fb1ea0: ldr        x8, [x21, #0x10]
0x0000000001fb1ea4: stur       x8, [x29, #-0x30]
0x0000000001fb1ea8: b          #0x1fb1eb8
0x0000000001fb1eac: ldp        x1, x2, [x21]
0x0000000001fb1eb0: sub        x0, x29, #0x40
0x0000000001fb1eb4: bl         #0x23268
0x0000000001fb1eb8: sub        x0, x29, #0x40
0x0000000001fb1ebc: add        x1, sp, #0x18
0x0000000001fb1ec0: bl         #0x481a91c
0x0000000001fb1ec4: ldrsb      w8, [x0, #0x17]
0x0000000001fb1ec8: tbnz       w8, #0x1f, #0x1fb1ee0
0x0000000001fb1ecc: ldr        q0, [x0]
0x0000000001fb1ed0: ldr        x8, [x0, #0x10]
0x0000000001fb1ed4: str        x8, [sp, #0x40]
0x0000000001fb1ed8: str        q0, [sp, #0x30]
0x0000000001fb1edc: b          #0x1fb1eec
0x0000000001fb1ee0: ldp        x1, x2, [x0]
0x0000000001fb1ee4: add        x0, sp, #0x30
0x0000000001fb1ee8: bl         #0x23268
0x0000000001fb1eec: ldursb     w8, [x29, #-0x29]
0x0000000001fb1ef0: tbz        w8, #0x1f, #0x1fb1efc
0x0000000001fb1ef4: ldur       x0, [x29, #-0x40]
0x0000000001fb1ef8: bl         #0x47e93a8
0x0000000001fb1efc: ldrsb      w8, [x20, #0x17]
0x0000000001fb1f00: tbnz       w8, #0x1f, #0x1fb1f18
0x0000000001fb1f04: ldr        q0, [x20]
0x0000000001fb1f08: str        q0, [sp]
0x0000000001fb1f0c: ldr        x8, [x20, #0x10]
0x0000000001fb1f10: str        x8, [sp, #0x10]
0x0000000001fb1f14: b          #0x1fb1f24
0x0000000001fb1f18: ldp        x1, x2, [x20]
0x0000000001fb1f1c: mov        x0, sp
0x0000000001fb1f20: bl         #0x23268
0x0000000001fb1f24: ldrsb      w8, [sp, #0x47]
0x0000000001fb1f28: tbnz       w8, #0x1f, #0x1fb1f40
0x0000000001fb1f2c: ldr        q0, [sp, #0x30]
0x0000000001fb1f30: stur       q0, [x29, #-0x40]
0x0000000001fb1f34: ldr        x8, [sp, #0x40]
0x0000000001fb1f38: stur       x8, [x29, #-0x30]
0x0000000001fb1f3c: b          #0x1fb1f4c
0x0000000001fb1f40: ldp        x1, x2, [sp, #0x30]
0x0000000001fb1f44: sub        x0, x29, #0x40
0x0000000001fb1f48: bl         #0x23268
0x0000000001fb1f4c: sub        x0, x29, #0x40
0x0000000001fb1f50: mov        x1, sp
0x0000000001fb1f54: bl         #0x481a91c
0x0000000001fb1f58: ldrsb      w8, [x0, #0x17]
0x0000000001fb1f5c: tbnz       w8, #0x1f, #0x1fb1f74
0x0000000001fb1f60: ldr        q0, [x0]
0x0000000001fb1f64: ldr        x8, [x0, #0x10]
0x0000000001fb1f68: str        x8, [sp, #0x60]
0x0000000001fb1f6c: str        q0, [sp, #0x50]
0x0000000001fb1f70: b          #0x1fb1f80
0x0000000001fb1f74: ldp        x1, x2, [x0]
0x0000000001fb1f78: add        x0, sp, #0x50
0x0000000001fb1f7c: bl         #0x23268
0x0000000001fb1f80: ldursb     w8, [x29, #-0x29]
0x0000000001fb1f84: tbz        w8, #0x1f, #0x1fb1f90
0x0000000001fb1f88: ldur       x0, [x29, #-0x40]
0x0000000001fb1f8c: bl         #0x47e93a8
0x0000000001fb1f90: ldrsb      w8, [sp, #0x17]
0x0000000001fb1f94: tbz        w8, #0x1f, #0x1fb1fa0
0x0000000001fb1f98: ldr        x0, [sp]
0x0000000001fb1f9c: bl         #0x47e93a8
0x0000000001fb1fa0: ldrsb      w8, [sp, #0x47]
0x0000000001fb1fa4: tbz        w8, #0x1f, #0x1fb1fb0
0x0000000001fb1fa8: ldr        x0, [sp, #0x30]
0x0000000001fb1fac: bl         #0x47e93a8
0x0000000001fb1fb0: ldrsb      w8, [sp, #0x2f]
0x0000000001fb1fb4: tbz        w8, #0x1f, #0x1fb1fc0
0x0000000001fb1fb8: ldr        x0, [sp, #0x18]
0x0000000001fb1fbc: bl         #0x47e93a8
0x0000000001fb1fc0: str        wzr, [sp, #0x30]
0x0000000001fb1fc4: bl         #0x481d464
0x0000000001fb1fc8: str        x0, [sp, #0x38]
0x0000000001fb1fcc: add        x0, sp, #0x50
0x0000000001fb1fd0: add        x1, sp, #0x30
0x0000000001fb1fd4: bl         #0x47d6014
0x0000000001fb1fd8: ldr        w1, [sp, #0x30]
0x0000000001fb1fdc: cbz        w1, #0x1fb2068
0x0000000001fb1fe0: adrp       x8, #0x6147000
0x0000000001fb1fe4: add        x8, x8, #0x8a8
0x0000000001fb1fe8: ldr        x20, [x8]
0x0000000001fb1fec: and        w9, w20, #0xff
0x0000000001fb1ff0: cmp        w9, #6
0x0000000001fb1ff4: b.lo       #0x1fb204c
0x0000000001fb1ff8: and        x9, x20, #0xfe00
0x0000000001fb1ffc: cbz        x9, #0x1fb204c
0x0000000001fb2000: ldr        x21, [x8, #8]
0x0000000001fb2004: ldr        x0, [sp, #0x38]
0x0000000001fb2008: ldr        x8, [x0]
0x0000000001fb200c: ldr        x9, [x8, #0x18]
0x0000000001fb2010: sub        x8, x29, #0x40
0x0000000001fb2014: blr        x9
0x0000000001fb2018: adrp       x3, #0x537f000
0x0000000001fb201c: add        x3, x3, #0x61a
0x0000000001fb2020: add        x5, sp, #0x50
0x0000000001fb2024: sub        x6, x29, #0x40
0x0000000001fb2028: mov        x0, x20
0x0000000001fb202c: mov        x1, x21
0x0000000001fb2030: mov        w2, #2
0x0000000001fb2034: mov        w4, #0x4a
0x0000000001fb2038: bl         #0x20d9d8
0x0000000001fb203c: ldursb     w8, [x29, #-0x29]
0x0000000001fb2040: tbz        w8, #0x1f, #0x1fb204c
0x0000000001fb2044: ldur       x0, [x29, #-0x40]
0x0000000001fb2048: bl         #0x47e93a8
0x0000000001fb204c: strb       wzr, [x19]
0x0000000001fb2050: strb       wzr, [x19, #0x18]
0x0000000001fb2054: ldrsb      w8, [sp, #0x67]
0x0000000001fb2058: tbz        w8, #0x1f, #0x1fb2080
0x0000000001fb205c: ldr        x0, [sp, #0x50]
0x0000000001fb2060: bl         #0x47e93a8
0x0000000001fb2064: b          #0x1fb2080
0x0000000001fb2068: ldr        q0, [sp, #0x50]
0x0000000001fb206c: str        q0, [x19]
0x0000000001fb2070: ldr        x8, [sp, #0x60]
0x0000000001fb2074: str        x8, [x19, #0x10]
0x0000000001fb2078: mov        w8, #1
0x0000000001fb207c: strb       w8, [x19, #0x18]
0x0000000001fb2080: ldp        x29, x30, [sp, #0xb0]
0x0000000001fb2084: ldp        x20, x19, [sp, #0xa0]
0x0000000001fb2088: ldp        x22, x21, [sp, #0x90]
0x0000000001fb208c: add        sp, sp, #0xc0
0x0000000001fb2090: ret        
0x0000000001fb2094: mov        x19, x0
0x0000000001fb2098: ldursb     w8, [x29, #-0x29]
0x0000000001fb209c: tbz        w8, #0x1f, #0x1fb20b0
0x0000000001fb20a0: ldur       x0, [x29, #-0x40]
0x0000000001fb20a4: bl         #0x47e93a8
0x0000000001fb20a8: b          #0x1fb20b0
0x0000000001fb20ac: mov        x19, x0
0x0000000001fb20b0: ldrsb      w8, [sp, #0x67]
0x0000000001fb20b4: tbz        w8, #0x1f, #0x1fb2130
0x0000000001fb20b8: ldr        x0, [sp, #0x50]
0x0000000001fb20bc: b          #0x1fb212c
0x0000000001fb20c0: mov        x19, x0
0x0000000001fb20c4: b          #0x1fb20ec
0x0000000001fb20c8: mov        x19, x0
0x0000000001fb20cc: b          #0x1fb20fc
0x0000000001fb20d0: mov        x19, x0
0x0000000001fb20d4: b          #0x1fb2120
0x0000000001fb20d8: mov        x19, x0
0x0000000001fb20dc: ldursb     w8, [x29, #-0x29]
0x0000000001fb20e0: tbz        w8, #0x1f, #0x1fb20ec
0x0000000001fb20e4: ldur       x0, [x29, #-0x40]
0x0000000001fb20e8: bl         #0x47e93a8
0x0000000001fb20ec: ldrsb      w8, [sp, #0x17]
0x0000000001fb20f0: tbz        w8, #0x1f, #0x1fb20fc
0x0000000001fb20f4: ldr        x0, [sp]
0x0000000001fb20f8: bl         #0x47e93a8
0x0000000001fb20fc: ldrsb      w8, [sp, #0x47]
0x0000000001fb2100: tbz        w8, #0x1f, #0x1fb2120
0x0000000001fb2104: ldr        x0, [sp, #0x30]
0x0000000001fb2108: b          #0x1fb211c
0x0000000001fb210c: mov        x19, x0
0x0000000001fb2110: ldursb     w8, [x29, #-0x29]
0x0000000001fb2114: tbz        w8, #0x1f, #0x1fb2120
0x0000000001fb2118: ldur       x0, [x29, #-0x40]
0x0000000001fb211c: bl         #0x47e93a8
0x0000000001fb2120: ldrsb      w8, [sp, #0x2f]
0x0000000001fb2124: tbz        w8, #0x1f, #0x1fb2130
0x0000000001fb2128: ldr        x0, [sp, #0x18]
0x0000000001fb212c: bl         #0x47e93a8
0x0000000001fb2130: mov        x0, x19
0x0000000001fb2134: bl         #0x4b97984
