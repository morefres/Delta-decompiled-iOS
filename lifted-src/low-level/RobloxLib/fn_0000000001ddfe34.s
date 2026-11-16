; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfe34
0x0000000001ddfe34: stp        x26, x25, [sp, #-0x50]!
0x0000000001ddfe38: stp        x24, x23, [sp, #0x10]
0x0000000001ddfe3c: stp        x22, x21, [sp, #0x20]
0x0000000001ddfe40: stp        x20, x19, [sp, #0x30]
0x0000000001ddfe44: stp        x29, x30, [sp, #0x40]
0x0000000001ddfe48: add        x29, sp, #0x40
0x0000000001ddfe4c: mov        x20, x3
0x0000000001ddfe50: mov        x22, x2
0x0000000001ddfe54: mov        x19, x1
0x0000000001ddfe58: mov        x23, x0
0x0000000001ddfe5c: ldr        x21, [x0, #8]
0x0000000001ddfe60: ldrsb      w8, [x21, #0x17]
0x0000000001ddfe64: tbz        w8, #0x1f, #0x1ddfe6c
0x0000000001ddfe68: ldr        x21, [x21]
0x0000000001ddfe6c: ldr        x8, [x19, #0x18]
0x0000000001ddfe70: ldr        x24, [x8, #8]
0x0000000001ddfe74: ldrsb      w8, [x24, #0x17]
0x0000000001ddfe78: tbz        w8, #0x1f, #0x1ddfe80
0x0000000001ddfe7c: ldr        x24, [x24]
0x0000000001ddfe80: mov        x0, x22
0x0000000001ddfe84: bl         #0x41a6a2c
0x0000000001ddfe88: sub        w3, w0, w20
0x0000000001ddfe8c: ldp        x25, x26, [x23, #0xa8]
0x0000000001ddfe90: ldr        x4, [x23, #0xb8]
0x0000000001ddfe94: mov        x0, x22
0x0000000001ddfe98: mov        x1, x20
0x0000000001ddfe9c: mov        w2, #1
0x0000000001ddfea0: mov        x5, x21
0x0000000001ddfea4: mov        x6, x24
0x0000000001ddfea8: bl         #0x17ede40
0x0000000001ddfeac: mov        x1, x0
0x0000000001ddfeb0: add        x0, x19, x26, asr #1
0x0000000001ddfeb4: tbz        w26, #0, #0x1ddfec0
0x0000000001ddfeb8: ldr        x8, [x0]
0x0000000001ddfebc: ldr        x25, [x8, w25, uxtw]
0x0000000001ddfec0: blr        x25
0x0000000001ddfec4: mov        w0, #0
0x0000000001ddfec8: ldp        x29, x30, [sp, #0x40]
0x0000000001ddfecc: ldp        x20, x19, [sp, #0x30]
0x0000000001ddfed0: ldp        x22, x21, [sp, #0x20]
0x0000000001ddfed4: ldp        x24, x23, [sp, #0x10]
0x0000000001ddfed8: ldp        x26, x25, [sp], #0x50
0x0000000001ddfedc: ret        
