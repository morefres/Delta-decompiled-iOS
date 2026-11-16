; instruction-faithful ARM64 fallback for RobloxLib::function_3487e2c
0x0000000003487e2c: sub        sp, sp, #0x40
0x0000000003487e30: stp        x22, x21, [sp, #0x10]
0x0000000003487e34: stp        x20, x19, [sp, #0x20]
0x0000000003487e38: stp        x29, x30, [sp, #0x30]
0x0000000003487e3c: add        x29, sp, #0x30
0x0000000003487e40: add        x22, x0, #0x64
0x0000000003487e44: ldar       w8, [x22]
0x0000000003487e48: tst        w8, #0x80
0x0000000003487e4c: cset       w8, eq
0x0000000003487e50: eor        w8, w8, w1
0x0000000003487e54: tbnz       w8, #0, #0x3487efc
0x0000000003487e58: mov        x19, x1
0x0000000003487e5c: ldar       w8, [x22]
0x0000000003487e60: tbnz       w8, #8, #0x3487eb4
0x0000000003487e64: mov        x20, x2
0x0000000003487e68: mov        x21, x0
0x0000000003487e6c: ldr        x0, [x0, #0xa8]
0x0000000003487e70: add        x1, sp, #8
0x0000000003487e74: mov        w2, #0x18
0x0000000003487e78: mov        x3, x20
0x0000000003487e7c: bl         #0x34adf4c
0x0000000003487e80: cbnz       w0, #0x3487f00
0x0000000003487e84: ldr        x8, [sp, #8]
0x0000000003487e88: mov        w9, #0xe
0x0000000003487e8c: strb       w9, [x8]
0x0000000003487e90: ldr        x1, [sp, #8]
0x0000000003487e94: strb       w19, [x1, #0x10]
0x0000000003487e98: str        x21, [x1, #8]
0x0000000003487e9c: ldr        x0, [x21, #0xa8]
0x0000000003487ea0: mov        x2, x20
0x0000000003487ea4: bl         #0x34ae028
0x0000000003487ea8: cbnz       w0, #0x3487f00
0x0000000003487eac: tbz        w19, #0, #0x3487eec
0x0000000003487eb0: b          #0x3487ec8
0x0000000003487eb4: tbz        w19, #0, #0x3487edc
0x0000000003487eb8: ldaxr      w8, [x22]
0x0000000003487ebc: orr        w8, w8, #0x2000
0x0000000003487ec0: stlxr      w9, w8, [x22]
0x0000000003487ec4: cbnz       w9, #0x3487eb8
0x0000000003487ec8: ldaxr      w8, [x22]
0x0000000003487ecc: orr        w8, w8, #0x80
0x0000000003487ed0: stlxr      w9, w8, [x22]
0x0000000003487ed4: cbnz       w9, #0x3487ec8
0x0000000003487ed8: b          #0x3487efc
0x0000000003487edc: ldaxr      w8, [x22]
0x0000000003487ee0: and        w8, w8, #0xffffdfff
0x0000000003487ee4: stlxr      w9, w8, [x22]
0x0000000003487ee8: cbnz       w9, #0x3487edc
0x0000000003487eec: ldaxr      w8, [x22]
0x0000000003487ef0: and        w8, w8, #0xffffff7f
0x0000000003487ef4: stlxr      w9, w8, [x22]
0x0000000003487ef8: cbnz       w9, #0x3487eec
0x0000000003487efc: mov        w0, #0
0x0000000003487f00: ldp        x29, x30, [sp, #0x30]
0x0000000003487f04: ldp        x20, x19, [sp, #0x20]
0x0000000003487f08: ldp        x22, x21, [sp, #0x10]
0x0000000003487f0c: add        sp, sp, #0x40
0x0000000003487f10: ret        
