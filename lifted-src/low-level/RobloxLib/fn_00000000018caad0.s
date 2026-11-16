; instruction-faithful ARM64 fallback for RobloxLib::function_18caad0
0x00000000018caad0: stp        x24, x23, [sp, #-0x40]!
0x00000000018caad4: stp        x22, x21, [sp, #0x10]
0x00000000018caad8: stp        x20, x19, [sp, #0x20]
0x00000000018caadc: stp        x29, x30, [sp, #0x30]
0x00000000018caae0: add        x29, sp, #0x30
0x00000000018caae4: mov        x19, x8
0x00000000018caae8: ldp        x22, x23, [x0]
0x00000000018caaec: cmp        x22, x23
0x00000000018caaf0: b.eq       #0x18cab5c
0x00000000018caaf4: mov        x20, x2
0x00000000018caaf8: mov        x21, x1
0x00000000018caafc: mov        x8, x19
0x00000000018cab00: mov        x0, x22
0x00000000018cab04: bl         #0x1861854
0x00000000018cab08: ldr        x8, [x19]
0x00000000018cab0c: cbz        x8, #0x18cab48
0x00000000018cab10: ldr        x8, [x8, #0x68]
0x00000000018cab14: ldrb       w9, [x8, #0x17]
0x00000000018cab18: sxtb       w10, w9
0x00000000018cab1c: ldp        x11, x12, [x8]
0x00000000018cab20: cmp        w10, #0
0x00000000018cab24: csel       x0, x11, x8, lt
0x00000000018cab28: csel       x8, x12, x9, lt
0x00000000018cab2c: cmp        x8, x20
0x00000000018cab30: b.ne       #0x18cab48
0x00000000018cab34: cbz        x20, #0x18cab60
0x00000000018cab38: mov        x1, x21
0x00000000018cab3c: mov        x2, x20
0x00000000018cab40: bl         #0x4b98ed8
0x00000000018cab44: cbz        w0, #0x18cab60
0x00000000018cab48: mov        x0, x19
0x00000000018cab4c: bl         #0x1df28
0x00000000018cab50: add        x22, x22, #0x10
0x00000000018cab54: cmp        x22, x23
0x00000000018cab58: b.ne       #0x18caafc
0x00000000018cab5c: stp        xzr, xzr, [x19]
0x00000000018cab60: ldp        x29, x30, [sp, #0x30]
0x00000000018cab64: ldp        x20, x19, [sp, #0x20]
0x00000000018cab68: ldp        x22, x21, [sp, #0x10]
0x00000000018cab6c: ldp        x24, x23, [sp], #0x40
0x00000000018cab70: ret        
