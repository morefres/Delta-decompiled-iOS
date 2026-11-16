; instruction-faithful ARM64 fallback for RobloxLib::function_1cdfe3c
0x0000000001cdfe3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cdfe40: stp        x20, x19, [sp, #0x10]
0x0000000001cdfe44: stp        x29, x30, [sp, #0x20]
0x0000000001cdfe48: add        x29, sp, #0x20
0x0000000001cdfe4c: mov        x20, x1
0x0000000001cdfe50: mov        x21, x0
0x0000000001cdfe54: adrp       x8, #0x6199000
0x0000000001cdfe58: add        x8, x8, #0xb00
0x0000000001cdfe5c: ldr        x8, [x8]
0x0000000001cdfe60: sub        x19, x0, #0xa8
0x0000000001cdfe64: mov        x0, x19
0x0000000001cdfe68: blr        x8
0x0000000001cdfe6c: ldrb       w9, [x21, #0x17]
0x0000000001cdfe70: sxtb       w8, w9
0x0000000001cdfe74: ldr        x10, [x21, #8]
0x0000000001cdfe78: cmp        w8, #0
0x0000000001cdfe7c: csel       x2, x10, x9, lt
0x0000000001cdfe80: ldrb       w10, [x20, #0x17]
0x0000000001cdfe84: sxtb       w9, w10
0x0000000001cdfe88: ldr        x11, [x20, #8]
0x0000000001cdfe8c: cmp        w9, #0
0x0000000001cdfe90: csel       x10, x11, x10, lt
0x0000000001cdfe94: cmp        x2, x10
0x0000000001cdfe98: b.ne       #0x1cdfebc
0x0000000001cdfe9c: ldr        x10, [x21]
0x0000000001cdfea0: cmp        w8, #0
0x0000000001cdfea4: csel       x0, x10, x21, lt
0x0000000001cdfea8: ldr        x8, [x20]
0x0000000001cdfeac: cmp        w9, #0
0x0000000001cdfeb0: csel       x1, x8, x20, lt
0x0000000001cdfeb4: bl         #0x4b98ed8
0x0000000001cdfeb8: cbz        w0, #0x1cdff58
0x0000000001cdfebc: adrp       x8, #0x6199000
0x0000000001cdfec0: add        x8, x8, #0x510
0x0000000001cdfec4: ldrb       w8, [x8]
0x0000000001cdfec8: cmp        w8, #1
0x0000000001cdfecc: b.ne       #0x1cdff30
0x0000000001cdfed0: adrp       x8, #0x65ee000
0x0000000001cdfed4: add        x8, x8, #0xb00
0x0000000001cdfed8: ldrb       w8, [x8]
0x0000000001cdfedc: tbnz       w8, #0, #0x1cdfef0
0x0000000001cdfee0: bl         #0x646b70
0x0000000001cdfee4: tbnz       w0, #0, #0x1cdfef0
0x0000000001cdfee8: bl         #0x646df0
0x0000000001cdfeec: cbz        w0, #0x1cdff30
0x0000000001cdfef0: ldr        x8, [x19]
0x0000000001cdfef4: ldr        x8, [x8, #0x98]
0x0000000001cdfef8: adrp       x1, #0x636a000
0x0000000001cdfefc: add        x1, x1, #0x7e0
0x0000000001cdff00: mov        x0, x19
0x0000000001cdff04: mov        w2, #1
0x0000000001cdff08: blr        x8
0x0000000001cdff0c: mov        x0, x19
0x0000000001cdff10: bl         #0x418c6d4
0x0000000001cdff14: cbz        x0, #0x1cdff30
0x0000000001cdff18: adrp       x2, #0x636a000
0x0000000001cdff1c: add        x2, x2, #0x7e0
0x0000000001cdff20: mov        x1, x19
0x0000000001cdff24: mov        x3, x21
0x0000000001cdff28: mov        x4, x20
0x0000000001cdff2c: bl         #0x24d5b1c
0x0000000001cdff30: mov        x0, x21
0x0000000001cdff34: mov        x1, x20
0x0000000001cdff38: bl         #0x4b97d5c
0x0000000001cdff3c: adrp       x1, #0x636a000
0x0000000001cdff40: add        x1, x1, #0x7e0
0x0000000001cdff44: mov        x0, x19
0x0000000001cdff48: ldp        x29, x30, [sp, #0x20]
0x0000000001cdff4c: ldp        x20, x19, [sp, #0x10]
0x0000000001cdff50: ldp        x22, x21, [sp], #0x30
0x0000000001cdff54: b          #0x4197e7c
0x0000000001cdff58: ldp        x29, x30, [sp, #0x20]
0x0000000001cdff5c: ldp        x20, x19, [sp, #0x10]
0x0000000001cdff60: ldp        x22, x21, [sp], #0x30
0x0000000001cdff64: ret        
