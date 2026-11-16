; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ea4c
0x0000000002f6ea4c: sub        sp, sp, #0x80
0x0000000002f6ea50: stp        x20, x19, [sp, #0x60]
0x0000000002f6ea54: stp        x29, x30, [sp, #0x70]
0x0000000002f6ea58: add        x29, sp, #0x70
0x0000000002f6ea5c: mov        x19, x0
0x0000000002f6ea60: adrp       x8, #0x5ba4000
0x0000000002f6ea64: ldr        x8, [x8, #0x338]
0x0000000002f6ea68: ldr        x8, [x8]
0x0000000002f6ea6c: stur       x8, [x29, #-0x18]
0x0000000002f6ea70: add        x0, sp, #8
0x0000000002f6ea74: bl         #0x2f6ebe8
0x0000000002f6ea78: ldur       q0, [sp, #0x10]
0x0000000002f6ea7c: ldur       q1, [x19, #8]
0x0000000002f6ea80: stur       q0, [x19, #8]
0x0000000002f6ea84: stur       q1, [sp, #0x10]
0x0000000002f6ea88: ldrh       w8, [x19, #0x18]
0x0000000002f6ea8c: ldur       x9, [x19, #0x2f]
0x0000000002f6ea90: stur       x9, [x29, #-0x21]
0x0000000002f6ea94: ldp        x9, x10, [x19, #0x20]
0x0000000002f6ea98: stur       x10, [x29, #-0x28]
0x0000000002f6ea9c: ldrb       w10, [x19, #0x37]
0x0000000002f6eaa0: ldrh       w11, [sp, #0x20]
0x0000000002f6eaa4: strh       w11, [x19, #0x18]
0x0000000002f6eaa8: ldur       q0, [sp, #0x28]
0x0000000002f6eaac: str        q0, [x19, #0x20]
0x0000000002f6eab0: strh       w8, [sp, #0x20]
0x0000000002f6eab4: ldur       x8, [x29, #-0x21]
0x0000000002f6eab8: ldp        x11, x12, [sp, #0x38]
0x0000000002f6eabc: stur       x8, [sp, #0x37]
0x0000000002f6eac0: ldur       x8, [x29, #-0x28]
0x0000000002f6eac4: stp        x9, x8, [sp, #0x28]
0x0000000002f6eac8: strb       w10, [sp, #0x3f]
0x0000000002f6eacc: ldr        x8, [x19, #0x38]
0x0000000002f6ead0: stp        x11, x12, [x19, #0x30]
0x0000000002f6ead4: str        x8, [sp, #0x40]
0x0000000002f6ead8: add        x0, sp, #8
0x0000000002f6eadc: bl         #0x2f6ed08
0x0000000002f6eae0: ldur       x8, [x29, #-0x18]
0x0000000002f6eae4: adrp       x9, #0x5ba4000
0x0000000002f6eae8: ldr        x9, [x9, #0x338]
0x0000000002f6eaec: ldr        x9, [x9]
0x0000000002f6eaf0: cmp        x9, x8
0x0000000002f6eaf4: b.ne       #0x2f6eb0c
0x0000000002f6eaf8: mov        x0, x19
0x0000000002f6eafc: ldp        x29, x30, [sp, #0x70]
0x0000000002f6eb00: ldp        x20, x19, [sp, #0x60]
0x0000000002f6eb04: add        sp, sp, #0x80
0x0000000002f6eb08: ret        
0x0000000002f6eb0c: bl         #0x4b98620
