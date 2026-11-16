; instruction-faithful ARM64 fallback for RobloxLib::function_1c7fa74
0x0000000001c7fa74: sub        sp, sp, #0x40
0x0000000001c7fa78: stp        x22, x21, [sp, #0x10]
0x0000000001c7fa7c: stp        x20, x19, [sp, #0x20]
0x0000000001c7fa80: stp        x29, x30, [sp, #0x30]
0x0000000001c7fa84: add        x29, sp, #0x30
0x0000000001c7fa88: mov        x21, x1
0x0000000001c7fa8c: mov        x19, x0
0x0000000001c7fa90: strb       w1, [sp, #0xf]
0x0000000001c7fa94: adrp       x8, #0x6199000
0x0000000001c7fa98: add        x8, x8, #0xb00
0x0000000001c7fa9c: ldr        x8, [x8]
0x0000000001c7faa0: sub        x20, x0, #0xa0
0x0000000001c7faa4: mov        x0, x20
0x0000000001c7faa8: blr        x8
0x0000000001c7faac: ldrb       w8, [x19, #0x19]!
0x0000000001c7fab0: cmp        w8, w21
0x0000000001c7fab4: b.eq       #0x1c7fb44
0x0000000001c7fab8: adrp       x8, #0x6199000
0x0000000001c7fabc: add        x8, x8, #0x510
0x0000000001c7fac0: ldrb       w8, [x8]
0x0000000001c7fac4: cmp        w8, #1
0x0000000001c7fac8: b.ne       #0x1c7fb30
0x0000000001c7facc: adrp       x8, #0x65ee000
0x0000000001c7fad0: add        x8, x8, #0xb00
0x0000000001c7fad4: ldrb       w8, [x8]
0x0000000001c7fad8: tbnz       w8, #0, #0x1c7faec
0x0000000001c7fadc: bl         #0x646b70
0x0000000001c7fae0: tbnz       w0, #0, #0x1c7faec
0x0000000001c7fae4: bl         #0x646df0
0x0000000001c7fae8: cbz        w0, #0x1c7fb30
0x0000000001c7faec: ldr        x8, [x20]
0x0000000001c7faf0: ldr        x8, [x8, #0x98]
0x0000000001c7faf4: adrp       x1, #0x635b000
0x0000000001c7faf8: add        x1, x1, #0xd8
0x0000000001c7fafc: mov        x0, x20
0x0000000001c7fb00: mov        w2, #1
0x0000000001c7fb04: blr        x8
0x0000000001c7fb08: mov        x0, x20
0x0000000001c7fb0c: bl         #0x418c6d4
0x0000000001c7fb10: cbz        x0, #0x1c7fb30
0x0000000001c7fb14: adrp       x2, #0x635b000
0x0000000001c7fb18: add        x2, x2, #0xd8
0x0000000001c7fb1c: add        x4, sp, #0xf
0x0000000001c7fb20: mov        x1, x20
0x0000000001c7fb24: mov        x3, x19
0x0000000001c7fb28: bl         #0x24d6368
0x0000000001c7fb2c: ldrb       w21, [sp, #0xf]
0x0000000001c7fb30: strb       w21, [x19]
0x0000000001c7fb34: adrp       x1, #0x635b000
0x0000000001c7fb38: add        x1, x1, #0xd8
0x0000000001c7fb3c: mov        x0, x20
0x0000000001c7fb40: bl         #0x4197e7c
0x0000000001c7fb44: ldp        x29, x30, [sp, #0x30]
0x0000000001c7fb48: ldp        x20, x19, [sp, #0x20]
0x0000000001c7fb4c: ldp        x22, x21, [sp, #0x10]
0x0000000001c7fb50: add        sp, sp, #0x40
0x0000000001c7fb54: ret        
