; instruction-faithful ARM64 fallback for RobloxLib::function_1ff1cb8
0x0000000001ff1cb8: sub        sp, sp, #0xc0
0x0000000001ff1cbc: stp        x26, x25, [sp, #0x70]
0x0000000001ff1cc0: stp        x24, x23, [sp, #0x80]
0x0000000001ff1cc4: stp        x22, x21, [sp, #0x90]
0x0000000001ff1cc8: stp        x20, x19, [sp, #0xa0]
0x0000000001ff1ccc: stp        x29, x30, [sp, #0xb0]
0x0000000001ff1cd0: add        x29, sp, #0xb0
0x0000000001ff1cd4: mov        x21, x2
0x0000000001ff1cd8: mov        x20, x1
0x0000000001ff1cdc: mov        x19, x0
0x0000000001ff1ce0: ldr        x8, [x2]
0x0000000001ff1ce4: ldr        w8, [x8, #0xc]
0x0000000001ff1ce8: cmp        w8, #1
0x0000000001ff1cec: mov        w9, #0xb
0x0000000001ff1cf0: csel       w9, w9, wzr, eq
0x0000000001ff1cf4: cmp        w8, #2
0x0000000001ff1cf8: mov        w8, #0xc
0x0000000001ff1cfc: csel       w23, w8, w9, eq
0x0000000001ff1d00: adrp       x8, #0x6148000
0x0000000001ff1d04: ldrb       w8, [x8, #0x2e8]
0x0000000001ff1d08: tbnz       w8, #0, #0x1ff1e30
0x0000000001ff1d0c: ldr        x0, [x19, #0x2c0]
0x0000000001ff1d10: adrp       x1, #0x4cda000
0x0000000001ff1d14: add        x1, x1, #0x9e8
0x0000000001ff1d18: bl         #0x1fa5840
0x0000000001ff1d1c: bl         #0x1faae38
0x0000000001ff1d20: mov        x22, x0
0x0000000001ff1d24: cbz        x0, #0x1ff1d30
0x0000000001ff1d28: ldr        x24, [x22, #0x18]
0x0000000001ff1d2c: b          #0x1ff1d34
0x0000000001ff1d30: mov        x24, #0
0x0000000001ff1d34: mov        x0, x23
0x0000000001ff1d38: bl         #0x3101dc4
0x0000000001ff1d3c: mov        x1, x0
0x0000000001ff1d40: add        x0, sp, #0x58
0x0000000001ff1d44: bl         #0x18aac
0x0000000001ff1d48: add        x1, sp, #0x58
0x0000000001ff1d4c: mov        x0, x24
0x0000000001ff1d50: bl         #0x1fc4164
0x0000000001ff1d54: tbz        w0, #0, #0x1ff1d60
0x0000000001ff1d58: mov        w24, #0
0x0000000001ff1d5c: b          #0x1ff1dd4
0x0000000001ff1d60: cbz        x22, #0x1ff1d6c
0x0000000001ff1d64: ldr        x24, [x22, #0x18]
0x0000000001ff1d68: b          #0x1ff1d70
0x0000000001ff1d6c: mov        x24, #0
0x0000000001ff1d70: mov        x0, x23
0x0000000001ff1d74: bl         #0x3101dc4
0x0000000001ff1d78: mov        x1, x0
0x0000000001ff1d7c: add        x0, sp, #0x40
0x0000000001ff1d80: bl         #0x18aac
0x0000000001ff1d84: ldr        x8, [x21]
0x0000000001ff1d88: ldr        w0, [x8, #0xc]
0x0000000001ff1d8c: bl         #0x3101dc4
0x0000000001ff1d90: mov        x1, x0
0x0000000001ff1d94: add        x0, sp, #0x28
0x0000000001ff1d98: bl         #0x18aac
0x0000000001ff1d9c: add        x1, sp, #0x40
0x0000000001ff1da0: add        x2, sp, #0x28
0x0000000001ff1da4: mov        x0, x24
0x0000000001ff1da8: bl         #0x1fc42e8
0x0000000001ff1dac: mov        x24, x0
0x0000000001ff1db0: ldrsb      w8, [sp, #0x3f]
0x0000000001ff1db4: tbz        w8, #0x1f, #0x1ff1dc0
0x0000000001ff1db8: ldr        x0, [sp, #0x28]
0x0000000001ff1dbc: bl         #0x47e93a8
0x0000000001ff1dc0: eor        w24, w24, #1
0x0000000001ff1dc4: ldrsb      w8, [sp, #0x57]
0x0000000001ff1dc8: tbz        w8, #0x1f, #0x1ff1dd4
0x0000000001ff1dcc: ldr        x0, [sp, #0x40]
0x0000000001ff1dd0: bl         #0x47e93a8
0x0000000001ff1dd4: ldrsb      w8, [sp, #0x6f]
0x0000000001ff1dd8: tbnz       w8, #0x1f, #0x1ff1e10
0x0000000001ff1ddc: cbz        w24, #0x1ff1e1c
0x0000000001ff1de0: ldr        x0, [x19, #0x2c0]
0x0000000001ff1de4: adrp       x1, #0x4cda000
0x0000000001ff1de8: add        x1, x1, #0xa06
0x0000000001ff1dec: bl         #0x1fa5840
0x0000000001ff1df0: mov        w23, #5
0x0000000001ff1df4: movk       w23, #0x8000, lsl #16
0x0000000001ff1df8: cbz        x22, #0x1ff1f54
0x0000000001ff1dfc: ldr        x8, [x22]
0x0000000001ff1e00: ldr        x8, [x8, #0x10]
0x0000000001ff1e04: mov        x0, x22
0x0000000001ff1e08: blr        x8
0x0000000001ff1e0c: b          #0x1ff1f54
0x0000000001ff1e10: ldr        x0, [sp, #0x58]
0x0000000001ff1e14: bl         #0x47e93a8
0x0000000001ff1e18: cbnz       w24, #0x1ff1de0
0x0000000001ff1e1c: cbz        x22, #0x1ff1e30
0x0000000001ff1e20: ldr        x8, [x22]
0x0000000001ff1e24: ldr        x8, [x8, #0x10]
0x0000000001ff1e28: mov        x0, x22
0x0000000001ff1e2c: blr        x8
0x0000000001ff1e30: ldp        x9, x8, [x21]
0x0000000001ff1e34: str        w23, [x9, #0xc]
0x0000000001ff1e38: stp        x9, x8, [sp, #0x18]
0x0000000001ff1e3c: cbz        x8, #0x1ff1e54
0x0000000001ff1e40: add        x8, x8, #8
0x0000000001ff1e44: ldxr       x9, [x8]
0x0000000001ff1e48: add        x9, x9, #1
0x0000000001ff1e4c: stxr       w10, x9, [x8]
0x0000000001ff1e50: cbnz       w10, #0x1ff1e44
0x0000000001ff1e54: add        x0, sp, #0x18
0x0000000001ff1e58: mov        x1, x20
0x0000000001ff1e5c: bl         #0x3101fa4
0x0000000001ff1e60: mov        x22, x0
0x0000000001ff1e64: ldr        x23, [sp, #0x20]
0x0000000001ff1e68: cbz        x23, #0x1ff1e84
0x0000000001ff1e6c: add        x8, x23, #8
0x0000000001ff1e70: ldaxr      x9, [x8]
0x0000000001ff1e74: sub        x10, x9, #1
0x0000000001ff1e78: stlxr      w11, x10, [x8]
0x0000000001ff1e7c: cbnz       w11, #0x1ff1e70
0x0000000001ff1e80: cbz        x9, #0x1ff1ec8
0x0000000001ff1e84: cbz        w22, #0x1ff1ee4
0x0000000001ff1e88: mov        w23, #5
0x0000000001ff1e8c: movk       w23, #0x8000, lsl #16
0x0000000001ff1e90: adrp       x8, #0x6148000
0x0000000001ff1e94: ldr        x0, [x8, #0x1a0]
0x0000000001ff1e98: and        w8, w0, #0xff
0x0000000001ff1e9c: lsr        x9, x0, #8
0x0000000001ff1ea0: cmp        w8, #6
0x0000000001ff1ea4: and        w8, w9, #0xff
0x0000000001ff1ea8: ccmp       w8, #3, #0, hs
0x0000000001ff1eac: b.lo       #0x1ff1f54
0x0000000001ff1eb0: adrp       x8, #0x6148000
0x0000000001ff1eb4: ldr        x1, [x8, #0x1a8]
0x0000000001ff1eb8: str        x19, [sp]
0x0000000001ff1ebc: adrp       x2, #0x5382000
0x0000000001ff1ec0: add        x2, x2, #0xde0
0x0000000001ff1ec4: b          #0x1ff1f50
0x0000000001ff1ec8: ldr        x8, [x23]
0x0000000001ff1ecc: ldr        x8, [x8, #0x10]
0x0000000001ff1ed0: mov        x0, x23
0x0000000001ff1ed4: blr        x8
0x0000000001ff1ed8: mov        x0, x23
0x0000000001ff1edc: bl         #0x4b9808c
0x0000000001ff1ee0: cbnz       w22, #0x1ff1e88
0x0000000001ff1ee4: ldrb       w8, [x19, #0x400]
0x0000000001ff1ee8: tbz        w8, #0, #0x1ff1f14
0x0000000001ff1eec: ldr        x0, [x19, #0x3f8]
0x0000000001ff1ef0: cbz        x0, #0x1ff1f74
0x0000000001ff1ef4: ldr        x8, [x0]
0x0000000001ff1ef8: ldr        x8, [x8, #8]
0x0000000001ff1efc: blr        x8
0x0000000001ff1f00: mov        x22, x0
0x0000000001ff1f04: cbz        x0, #0x1ff1f7c
0x0000000001ff1f08: mov        w25, #0
0x0000000001ff1f0c: ldr        x0, [x22, #0x18]
0x0000000001ff1f10: b          #0x1ff1f84
0x0000000001ff1f14: mov        w23, #5
0x0000000001ff1f18: movk       w23, #0x8000, lsl #16
0x0000000001ff1f1c: adrp       x8, #0x6148000
0x0000000001ff1f20: ldr        x0, [x8, #0x1a0]
0x0000000001ff1f24: and        w8, w0, #0xff
0x0000000001ff1f28: lsr        x9, x0, #8
0x0000000001ff1f2c: cmp        w8, #6
0x0000000001ff1f30: and        w8, w9, #0xff
0x0000000001ff1f34: ccmp       w8, #3, #0, hs
0x0000000001ff1f38: b.lo       #0x1ff1f54
0x0000000001ff1f3c: adrp       x8, #0x6148000
0x0000000001ff1f40: ldr        x1, [x8, #0x1a8]
0x0000000001ff1f44: str        x19, [sp]
0x0000000001ff1f48: adrp       x2, #0x5382000
0x0000000001ff1f4c: add        x2, x2, #0xe41
0x0000000001ff1f50: bl         #0x47eec08
0x0000000001ff1f54: mov        x0, x23
0x0000000001ff1f58: ldp        x29, x30, [sp, #0xb0]
0x0000000001ff1f5c: ldp        x20, x19, [sp, #0xa0]
0x0000000001ff1f60: ldp        x22, x21, [sp, #0x90]
0x0000000001ff1f64: ldp        x24, x23, [sp, #0x80]
0x0000000001ff1f68: ldp        x26, x25, [sp, #0x70]
0x0000000001ff1f6c: add        sp, sp, #0xc0
0x0000000001ff1f70: ret        
0x0000000001ff1f74: mov        x22, #0
0x0000000001ff1f78: b          #0x1ff1f80
0x0000000001ff1f7c: mov        x0, #0
0x0000000001ff1f80: mov        w25, #1
0x0000000001ff1f84: ldr        x1, [x20]
0x0000000001ff1f88: bl         #0x3110098
0x0000000001ff1f8c: mov        w23, #5
0x0000000001ff1f90: movk       w23, #0x8000, lsl #16
0x0000000001ff1f94: tbz        w0, #0, #0x1ff2010
0x0000000001ff1f98: ldr        x0, [x20]
0x0000000001ff1f9c: ldp        x9, x8, [x21]
0x0000000001ff1fa0: stp        x9, x8, [sp, #8]
0x0000000001ff1fa4: cbz        x8, #0x1ff1fbc
0x0000000001ff1fa8: add        x8, x8, #8
0x0000000001ff1fac: ldxr       x9, [x8]
0x0000000001ff1fb0: add        x9, x9, #1
0x0000000001ff1fb4: stxr       w10, x9, [x8]
0x0000000001ff1fb8: cbnz       w10, #0x1ff1fac
0x0000000001ff1fbc: add        x1, sp, #8
0x0000000001ff1fc0: bl         #0x3102624
0x0000000001ff1fc4: mov        x21, x0
0x0000000001ff1fc8: ldr        x24, [sp, #0x10]
0x0000000001ff1fcc: cbz        x24, #0x1ff2000
0x0000000001ff1fd0: add        x8, x24, #8
0x0000000001ff1fd4: ldaxr      x9, [x8]
0x0000000001ff1fd8: sub        x10, x9, #1
0x0000000001ff1fdc: stlxr      w11, x10, [x8]
0x0000000001ff1fe0: cbnz       w11, #0x1ff1fd4
0x0000000001ff1fe4: cbnz       x9, #0x1ff2000
0x0000000001ff1fe8: ldr        x8, [x24]
0x0000000001ff1fec: ldr        x8, [x8, #0x10]
0x0000000001ff1ff0: mov        x0, x24
0x0000000001ff1ff4: blr        x8
0x0000000001ff1ff8: mov        x0, x24
0x0000000001ff1ffc: bl         #0x4b9808c
0x0000000001ff2000: cbz        w21, #0x1ff2040
0x0000000001ff2004: tbz        w25, #0, #0x1ff2048
0x0000000001ff2008: mov        x0, #0
0x0000000001ff200c: b          #0x1ff204c
0x0000000001ff2010: adrp       x8, #0x6148000
0x0000000001ff2014: ldr        x0, [x8, #0x1a0]
0x0000000001ff2018: and        w8, w0, #0xff
0x0000000001ff201c: cmp        w8, #6
0x0000000001ff2020: b.lo       #0x1ff208c
0x0000000001ff2024: lsr        x8, x0, #8
0x0000000001ff2028: and        w8, w8, #0xff
0x0000000001ff202c: cmp        w8, #2
0x0000000001ff2030: b.ls       #0x1ff208c
0x0000000001ff2034: adrp       x2, #0x5382000
0x0000000001ff2038: add        x2, x2, #0xe94
0x0000000001ff203c: b          #0x1ff207c
0x0000000001ff2040: mov        w23, #0
0x0000000001ff2044: b          #0x1ff208c
0x0000000001ff2048: ldr        x0, [x22, #0x18]
0x0000000001ff204c: ldr        x1, [x20]
0x0000000001ff2050: bl         #0x31101f4
0x0000000001ff2054: adrp       x8, #0x6148000
0x0000000001ff2058: ldr        x0, [x8, #0x1a0]
0x0000000001ff205c: and        w8, w0, #0xff
0x0000000001ff2060: lsr        x9, x0, #8
0x0000000001ff2064: cmp        w8, #6
0x0000000001ff2068: and        w8, w9, #0xff
0x0000000001ff206c: ccmp       w8, #3, #0, hs
0x0000000001ff2070: b.lo       #0x1ff208c
0x0000000001ff2074: adrp       x2, #0x5382000
0x0000000001ff2078: add        x2, x2, #0xf11
0x0000000001ff207c: adrp       x8, #0x6148000
0x0000000001ff2080: ldr        x1, [x8, #0x1a8]
0x0000000001ff2084: str        x19, [sp]
0x0000000001ff2088: bl         #0x47eec08
0x0000000001ff208c: tbnz       w25, #0, #0x1ff1f54
0x0000000001ff2090: ldr        x8, [x22]
0x0000000001ff2094: ldr        x8, [x8, #0x10]
0x0000000001ff2098: mov        x0, x22
0x0000000001ff209c: blr        x8
0x0000000001ff20a0: b          #0x1ff1f54
0x0000000001ff20a4: bl         #0x18bd8
0x0000000001ff20a8: mov        x19, x0
0x0000000001ff20ac: add        x0, sp, #8
0x0000000001ff20b0: bl         #0x1df28
0x0000000001ff20b4: tbz        w25, #0, #0x1ff20d0
0x0000000001ff20b8: b          #0x1ff2160
0x0000000001ff20bc: bl         #0x18bd8
0x0000000001ff20c0: bl         #0x18bd8
0x0000000001ff20c4: bl         #0x18bd8
0x0000000001ff20c8: mov        x19, x0
0x0000000001ff20cc: tbnz       w25, #0, #0x1ff2160
0x0000000001ff20d0: ldr        x8, [x22]
0x0000000001ff20d4: ldr        x8, [x8, #0x10]
0x0000000001ff20d8: mov        x0, x22
0x0000000001ff20dc: blr        x8
0x0000000001ff20e0: b          #0x1ff2160
0x0000000001ff20e4: bl         #0x18bd8
0x0000000001ff20e8: mov        x19, x0
0x0000000001ff20ec: ldrsb      w8, [sp, #0x3f]
0x0000000001ff20f0: tbz        w8, #0x1f, #0x1ff2108
0x0000000001ff20f4: ldr        x0, [sp, #0x28]
0x0000000001ff20f8: bl         #0x47e93a8
0x0000000001ff20fc: b          #0x1ff2108
0x0000000001ff2100: b          #0x1ff2148
0x0000000001ff2104: mov        x19, x0
0x0000000001ff2108: ldrsb      w8, [sp, #0x57]
0x0000000001ff210c: tbz        w8, #0x1f, #0x1ff2124
0x0000000001ff2110: ldr        x0, [sp, #0x40]
0x0000000001ff2114: bl         #0x47e93a8
0x0000000001ff2118: b          #0x1ff2124
0x0000000001ff211c: b          #0x1ff2120
0x0000000001ff2120: mov        x19, x0
0x0000000001ff2124: ldrsb      w8, [sp, #0x6f]
0x0000000001ff2128: tbz        w8, #0x1f, #0x1ff214c
0x0000000001ff212c: ldr        x0, [sp, #0x58]
0x0000000001ff2130: bl         #0x47e93a8
0x0000000001ff2134: b          #0x1ff214c
0x0000000001ff2138: mov        x19, x0
0x0000000001ff213c: add        x0, sp, #0x18
0x0000000001ff2140: bl         #0x1df28
0x0000000001ff2144: b          #0x1ff2160
0x0000000001ff2148: mov        x19, x0
0x0000000001ff214c: cbz        x22, #0x1ff2160
0x0000000001ff2150: ldr        x8, [x22]
0x0000000001ff2154: ldr        x8, [x8, #0x10]
0x0000000001ff2158: mov        x0, x22
0x0000000001ff215c: blr        x8
0x0000000001ff2160: mov        x0, x19
0x0000000001ff2164: bl         #0x4b97984
0x0000000001ff2168: bl         #0x18bd8
