; instruction-faithful ARM64 fallback for RobloxLib::function_2a6aac8
0x0000000002a6aac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6aacc: stp        x29, x30, [sp, #0x10]
0x0000000002a6aad0: add        x29, sp, #0x10
0x0000000002a6aad4: mov        x19, x2
0x0000000002a6aad8: mov        w8, #0x1060
0x0000000002a6aadc: add        x8, x1, x8
0x0000000002a6aae0: cmp        x1, #0
0x0000000002a6aae4: csel       x9, xzr, x8, eq
0x0000000002a6aae8: ldp        x8, x10, [x0, #8]
0x0000000002a6aaec: add        x0, x9, x10, asr #1
0x0000000002a6aaf0: tbz        w10, #0, #0x2a6aafc
0x0000000002a6aaf4: ldr        x9, [x0]
0x0000000002a6aaf8: ldr        x8, [x9, w8, uxtw]
0x0000000002a6aafc: blr        x8
0x0000000002a6ab00: ldrb       w9, [x0, #0x17]
0x0000000002a6ab04: sxtb       w8, w9
0x0000000002a6ab08: ldr        x10, [x0, #8]
0x0000000002a6ab0c: cmp        w8, #0
0x0000000002a6ab10: csel       x2, x10, x9, lt
0x0000000002a6ab14: ldrb       w10, [x19, #0x17]
0x0000000002a6ab18: sxtb       w9, w10
0x0000000002a6ab1c: ldr        x11, [x19, #8]
0x0000000002a6ab20: cmp        w9, #0
0x0000000002a6ab24: csel       x10, x11, x10, lt
0x0000000002a6ab28: cmp        x2, x10
0x0000000002a6ab2c: b.ne       #0x2a6ab58
0x0000000002a6ab30: ldr        x10, [x0]
0x0000000002a6ab34: cmp        w8, #0
0x0000000002a6ab38: csel       x0, x10, x0, lt
0x0000000002a6ab3c: ldr        x8, [x19]
0x0000000002a6ab40: cmp        w9, #0
0x0000000002a6ab44: csel       x1, x8, x19, lt
0x0000000002a6ab48: bl         #0x4b98ed8
0x0000000002a6ab4c: cmp        w0, #0
0x0000000002a6ab50: cset       w0, eq
0x0000000002a6ab54: b          #0x2a6ab5c
0x0000000002a6ab58: mov        w0, #0
0x0000000002a6ab5c: ldp        x29, x30, [sp, #0x10]
0x0000000002a6ab60: ldp        x20, x19, [sp], #0x20
0x0000000002a6ab64: ret        
