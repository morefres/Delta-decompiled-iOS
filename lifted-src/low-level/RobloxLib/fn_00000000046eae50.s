; instruction-faithful ARM64 fallback for RobloxLib::function_46eae50
0x00000000046eae50: sub        sp, sp, #0x40
0x00000000046eae54: stp        x20, x19, [sp, #0x20]
0x00000000046eae58: stp        x29, x30, [sp, #0x30]
0x00000000046eae5c: add        x29, sp, #0x30
0x00000000046eae60: mov        x19, x8
0x00000000046eae64: ldrsb      w8, [x0, #0x17]
0x00000000046eae68: tbnz       w8, #0x1f, #0x46eae80
0x00000000046eae6c: ldr        q0, [x0]
0x00000000046eae70: str        q0, [sp]
0x00000000046eae74: ldr        x8, [x0, #0x10]
0x00000000046eae78: str        x8, [sp, #0x10]
0x00000000046eae7c: b          #0x46eae8c
0x00000000046eae80: ldp        x1, x2, [x0]
0x00000000046eae84: mov        x0, sp
0x00000000046eae88: bl         #0x23268
0x00000000046eae8c: mov        w8, #3
0x00000000046eae90: strh       w8, [x19]
0x00000000046eae94: add        x8, x19, #8
0x00000000046eae98: ldr        x9, [sp, #0x10]
0x00000000046eae9c: str        x9, [x19, #0x18]
0x00000000046eaea0: ldr        q0, [sp]
0x00000000046eaea4: stur       q0, [x19, #8]
0x00000000046eaea8: stp        xzr, xzr, [sp]
0x00000000046eaeac: str        xzr, [sp, #0x10]
0x00000000046eaeb0: lsr        x9, x9, #0x38
0x00000000046eaeb4: sxtb       w10, w9
0x00000000046eaeb8: ldp        x11, x12, [x19, #8]
0x00000000046eaebc: cmp        w10, #0
0x00000000046eaec0: csel       x8, x11, x8, lt
0x00000000046eaec4: csel       x9, x12, x9, lt
0x00000000046eaec8: cbz        x9, #0x46eaefc
0x00000000046eaecc: mov        w10, #0x2f
0x00000000046eaed0: ldrb       w11, [x8]
0x00000000046eaed4: cmp        w11, #0x5c
0x00000000046eaed8: b.ne       #0x46eaee0
0x00000000046eaedc: strb       w10, [x8]
0x00000000046eaee0: add        x8, x8, #1
0x00000000046eaee4: subs       x9, x9, #1
0x00000000046eaee8: b.ne       #0x46eaed0
0x00000000046eaeec: ldrsb      w8, [sp, #0x17]
0x00000000046eaef0: tbz        w8, #0x1f, #0x46eaefc
0x00000000046eaef4: ldr        x0, [sp]
0x00000000046eaef8: bl         #0x47e93a8
0x00000000046eaefc: ldp        x29, x30, [sp, #0x30]
0x00000000046eaf00: ldp        x20, x19, [sp, #0x20]
0x00000000046eaf04: add        sp, sp, #0x40
0x00000000046eaf08: ret        
0x00000000046eaf0c: sub        sp, sp, #0x40
0x00000000046eaf10: stp        x20, x19, [sp, #0x20]
0x00000000046eaf14: stp        x29, x30, [sp, #0x30]
0x00000000046eaf18: add        x29, sp, #0x30
0x00000000046eaf1c: mov        x19, x8
0x00000000046eaf20: str        x0, [sp]
0x00000000046eaf24: adrp       x0, #0x5530000
0x00000000046eaf28: add        x0, x0, #0x16c
0x00000000046eaf2c: add        x8, sp, #8
0x00000000046eaf30: bl         #0x47ee1f8
0x00000000046eaf34: mov        w8, #4
0x00000000046eaf38: strh       w8, [x19]
0x00000000046eaf3c: add        x8, x19, #8
0x00000000046eaf40: ldr        x9, [sp, #0x18]
0x00000000046eaf44: str        x9, [x19, #0x18]
0x00000000046eaf48: ldur       q0, [sp, #8]
0x00000000046eaf4c: stur       q0, [x19, #8]
0x00000000046eaf50: stp        xzr, xzr, [sp, #0x10]
0x00000000046eaf54: str        xzr, [sp, #8]
0x00000000046eaf58: lsr        x9, x9, #0x38
0x00000000046eaf5c: sxtb       w10, w9
0x00000000046eaf60: ldp        x11, x12, [x19, #8]
0x00000000046eaf64: cmp        w10, #0
0x00000000046eaf68: csel       x8, x11, x8, lt
0x00000000046eaf6c: csel       x9, x12, x9, lt
0x00000000046eaf70: cbz        x9, #0x46eafa4
0x00000000046eaf74: mov        w10, #0x2f
0x00000000046eaf78: ldrb       w11, [x8]
0x00000000046eaf7c: cmp        w11, #0x5c
0x00000000046eaf80: b.ne       #0x46eaf88
0x00000000046eaf84: strb       w10, [x8]
0x00000000046eaf88: add        x8, x8, #1
0x00000000046eaf8c: subs       x9, x9, #1
0x00000000046eaf90: b.ne       #0x46eaf78
0x00000000046eaf94: ldrsb      w8, [sp, #0x1f]
0x00000000046eaf98: tbz        w8, #0x1f, #0x46eafa4
0x00000000046eaf9c: ldr        x0, [sp, #8]
0x00000000046eafa0: bl         #0x47e93a8
0x00000000046eafa4: ldp        x29, x30, [sp, #0x30]
0x00000000046eafa8: ldp        x20, x19, [sp, #0x20]
0x00000000046eafac: add        sp, sp, #0x40
0x00000000046eafb0: ret        
0x00000000046eafb4: sub        sp, sp, #0x40
0x00000000046eafb8: stp        x20, x19, [sp, #0x20]
0x00000000046eafbc: stp        x29, x30, [sp, #0x30]
0x00000000046eafc0: add        x29, sp, #0x30
0x00000000046eafc4: mov        x1, x0
0x00000000046eafc8: mov        x19, x8
0x00000000046eafcc: adrp       x0, #0x5285000
0x00000000046eafd0: add        x0, x0, #0xed1
0x00000000046eafd4: add        x8, sp, #8
0x00000000046eafd8: bl         #0x4b983c8
0x00000000046eafdc: mov        w8, #5
0x00000000046eafe0: strh       w8, [x19]
0x00000000046eafe4: add        x8, x19, #8
0x00000000046eafe8: ldr        x9, [sp, #0x18]
0x00000000046eafec: str        x9, [x19, #0x18]
0x00000000046eaff0: ldur       q0, [sp, #8]
0x00000000046eaff4: stur       q0, [x19, #8]
0x00000000046eaff8: stp        xzr, xzr, [sp, #0x10]
0x00000000046eaffc: str        xzr, [sp, #8]
0x00000000046eb000: lsr        x9, x9, #0x38
0x00000000046eb004: sxtb       w10, w9
0x00000000046eb008: ldp        x11, x12, [x19, #8]
0x00000000046eb00c: cmp        w10, #0
0x00000000046eb010: csel       x8, x11, x8, lt
0x00000000046eb014: csel       x9, x12, x9, lt
0x00000000046eb018: cbz        x9, #0x46eb04c
0x00000000046eb01c: mov        w10, #0x2f
0x00000000046eb020: ldrb       w11, [x8]
0x00000000046eb024: cmp        w11, #0x5c
0x00000000046eb028: b.ne       #0x46eb030
0x00000000046eb02c: strb       w10, [x8]
0x00000000046eb030: add        x8, x8, #1
0x00000000046eb034: subs       x9, x9, #1
0x00000000046eb038: b.ne       #0x46eb020
0x00000000046eb03c: ldrsb      w8, [sp, #0x1f]
0x00000000046eb040: tbz        w8, #0x1f, #0x46eb04c
0x00000000046eb044: ldr        x0, [sp, #8]
0x00000000046eb048: bl         #0x47e93a8
0x00000000046eb04c: ldp        x29, x30, [sp, #0x30]
0x00000000046eb050: ldp        x20, x19, [sp, #0x20]
0x00000000046eb054: add        sp, sp, #0x40
0x00000000046eb058: ret        
