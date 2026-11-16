; instruction-faithful ARM64 fallback for RobloxLib::function_1e1aac4
0x0000000001e1aac4: stp        x26, x25, [sp, #-0x50]!
0x0000000001e1aac8: stp        x24, x23, [sp, #0x10]
0x0000000001e1aacc: stp        x22, x21, [sp, #0x20]
0x0000000001e1aad0: stp        x20, x19, [sp, #0x30]
0x0000000001e1aad4: stp        x29, x30, [sp, #0x40]
0x0000000001e1aad8: add        x29, sp, #0x40
0x0000000001e1aadc: mov        x20, x3
0x0000000001e1aae0: mov        x22, x2
0x0000000001e1aae4: mov        x19, x1
0x0000000001e1aae8: mov        x23, x0
0x0000000001e1aaec: ldr        x21, [x0, #8]
0x0000000001e1aaf0: ldrsb      w8, [x21, #0x17]
0x0000000001e1aaf4: tbz        w8, #0x1f, #0x1e1aafc
0x0000000001e1aaf8: ldr        x21, [x21]
0x0000000001e1aafc: ldr        x8, [x19, #0x18]
0x0000000001e1ab00: ldr        x24, [x8, #8]
0x0000000001e1ab04: ldrsb      w8, [x24, #0x17]
0x0000000001e1ab08: tbz        w8, #0x1f, #0x1e1ab10
0x0000000001e1ab0c: ldr        x24, [x24]
0x0000000001e1ab10: mov        x0, x22
0x0000000001e1ab14: bl         #0x41a6a2c
0x0000000001e1ab18: sub        w3, w0, w20
0x0000000001e1ab1c: ldp        x25, x26, [x23, #0xa8]
0x0000000001e1ab20: ldr        x4, [x23, #0xb8]
0x0000000001e1ab24: mov        x0, x22
0x0000000001e1ab28: mov        x1, x20
0x0000000001e1ab2c: mov        w2, #1
0x0000000001e1ab30: mov        x5, x21
0x0000000001e1ab34: mov        x6, x24
0x0000000001e1ab38: bl         #0x17ede40
0x0000000001e1ab3c: mov        x1, x0
0x0000000001e1ab40: add        x0, x19, x26, asr #1
0x0000000001e1ab44: tbz        w26, #0, #0x1e1ab50
0x0000000001e1ab48: ldr        x8, [x0]
0x0000000001e1ab4c: ldr        x25, [x8, w25, uxtw]
0x0000000001e1ab50: blr        x25
0x0000000001e1ab54: mov        w0, #0
0x0000000001e1ab58: ldp        x29, x30, [sp, #0x40]
0x0000000001e1ab5c: ldp        x20, x19, [sp, #0x30]
0x0000000001e1ab60: ldp        x22, x21, [sp, #0x20]
0x0000000001e1ab64: ldp        x24, x23, [sp, #0x10]
0x0000000001e1ab68: ldp        x26, x25, [sp], #0x50
0x0000000001e1ab6c: ret        
