; instruction-faithful ARM64 fallback for RobloxLib::function_2868d08
0x0000000002868d08: mov        x2, x1
0x0000000002868d0c: ldr        w9, [x0, #0x30]
0x0000000002868d10: ldr        w8, [x1, #0x30]
0x0000000002868d14: cmn        w9, #1
0x0000000002868d18: ccmn       w8, #1, #0, eq
0x0000000002868d1c: b.eq       #0x2868d58
0x0000000002868d20: mov        x1, x0
0x0000000002868d24: cmn        w8, #1
0x0000000002868d28: b.eq       #0x2868d5c
0x0000000002868d2c: sub        sp, sp, #0x20
0x0000000002868d30: stp        x29, x30, [sp, #0x10]
0x0000000002868d34: add        x29, sp, #0x10
0x0000000002868d38: str        x1, [sp, #8]
0x0000000002868d3c: adrp       x9, #0x5e72000
0x0000000002868d40: add        x9, x9, #0xd30
0x0000000002868d44: ldr        x8, [x9, x8, lsl #3]
0x0000000002868d48: add        x0, sp, #8
0x0000000002868d4c: blr        x8
0x0000000002868d50: ldp        x29, x30, [sp, #0x10]
0x0000000002868d54: add        sp, sp, #0x20
0x0000000002868d58: ret        
0x0000000002868d5c: mov        x0, x1
0x0000000002868d60: b          #0x2868d64
