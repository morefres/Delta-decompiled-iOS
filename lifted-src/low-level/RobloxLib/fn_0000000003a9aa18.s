; instruction-faithful ARM64 fallback for RobloxLib::function_3a9aa18
0x0000000003a9aa18: sub        sp, sp, #0x40
0x0000000003a9aa1c: stp        x20, x19, [sp, #0x20]
0x0000000003a9aa20: stp        x29, x30, [sp, #0x30]
0x0000000003a9aa24: add        x29, sp, #0x30
0x0000000003a9aa28: mov        x19, x0
0x0000000003a9aa2c: ldr        x0, [x0, #8]
0x0000000003a9aa30: ldr        x8, [x0]
0x0000000003a9aa34: ldr        x8, [x8]
0x0000000003a9aa38: blr        x8
0x0000000003a9aa3c: mov        x20, x0
0x0000000003a9aa40: ldr        x8, [x19, #0x10]
0x0000000003a9aa44: ldrb       w9, [x8, #0x17]
0x0000000003a9aa48: sxtb       w10, w9
0x0000000003a9aa4c: ldp        x11, x12, [x8]
0x0000000003a9aa50: cmp        w10, #0
0x0000000003a9aa54: csel       x1, x11, x8, lt
0x0000000003a9aa58: csel       x2, x12, x9, lt
0x0000000003a9aa5c: add        x0, sp, #8
0x0000000003a9aa60: mov        w3, #0xb
0x0000000003a9aa64: bl         #0x4522f74
0x0000000003a9aa68: ldr        x2, [x19, #0x18]
0x0000000003a9aa6c: ldr        x8, [x20]
0x0000000003a9aa70: ldr        x8, [x8, #0x38]
0x0000000003a9aa74: add        x1, sp, #8
0x0000000003a9aa78: mov        x0, x20
0x0000000003a9aa7c: blr        x8
0x0000000003a9aa80: ldr        x8, [x19]
0x0000000003a9aa84: strb       w0, [x8]
0x0000000003a9aa88: ldp        x29, x30, [sp, #0x30]
0x0000000003a9aa8c: ldp        x20, x19, [sp, #0x20]
0x0000000003a9aa90: add        sp, sp, #0x40
0x0000000003a9aa94: ret        
