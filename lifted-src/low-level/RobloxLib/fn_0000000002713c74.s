; instruction-faithful ARM64 fallback for RobloxLib::function_2713c74
0x0000000002713c74: sub        sp, sp, #0x50
0x0000000002713c78: stp        x20, x19, [sp, #0x30]
0x0000000002713c7c: stp        x29, x30, [sp, #0x40]
0x0000000002713c80: add        x29, sp, #0x40
0x0000000002713c84: mov        x19, x0
0x0000000002713c88: mov        x8, sp
0x0000000002713c8c: mov        x0, x1
0x0000000002713c90: bl         #0x3277e0
0x0000000002713c94: add        x8, sp, #0x18
0x0000000002713c98: mov        x0, sp
0x0000000002713c9c: bl         #0x2713970
0x0000000002713ca0: ldrsb      w8, [sp, #0x17]
0x0000000002713ca4: tbz        w8, #0x1f, #0x2713cb0
0x0000000002713ca8: ldr        x0, [sp]
0x0000000002713cac: bl         #0x47e93a8
0x0000000002713cb0: add        x20, x19, #0xc0
0x0000000002713cb4: ldr        x0, [x19, #0xc8]
0x0000000002713cb8: add        x2, sp, #0x18
0x0000000002713cbc: mov        x3, sp
0x0000000002713cc0: mov        x1, x20
0x0000000002713cc4: bl         #0xef72e4
0x0000000002713cc8: mov        x19, x0
0x0000000002713ccc: ldrsb      w8, [sp, #0x2f]
0x0000000002713cd0: tbz        w8, #0x1f, #0x2713cdc
0x0000000002713cd4: ldr        x0, [sp, #0x18]
0x0000000002713cd8: bl         #0x47e93a8
0x0000000002713cdc: cmp        x20, x19
0x0000000002713ce0: cset       w0, ne
0x0000000002713ce4: ldp        x29, x30, [sp, #0x40]
0x0000000002713ce8: ldp        x20, x19, [sp, #0x30]
0x0000000002713cec: add        sp, sp, #0x50
0x0000000002713cf0: ret        
0x0000000002713cf4: mov        x19, x0
0x0000000002713cf8: ldrsb      w8, [sp, #0x2f]
0x0000000002713cfc: tbz        w8, #0x1f, #0x2713d1c
0x0000000002713d00: ldr        x0, [sp, #0x18]
0x0000000002713d04: b          #0x2713d18
0x0000000002713d08: mov        x19, x0
0x0000000002713d0c: ldrsb      w8, [sp, #0x17]
0x0000000002713d10: tbz        w8, #0x1f, #0x2713d1c
0x0000000002713d14: ldr        x0, [sp]
0x0000000002713d18: bl         #0x47e93a8
0x0000000002713d1c: mov        x0, x19
0x0000000002713d20: bl         #0x4b97984
