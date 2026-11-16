; instruction-faithful ARM64 fallback for RobloxLib::function_45cefc0
0x00000000045cefc0: stp        x20, x19, [sp, #-0x20]!
0x00000000045cefc4: stp        x29, x30, [sp, #0x10]
0x00000000045cefc8: add        x29, sp, #0x10
0x00000000045cefcc: mov        x19, x0
0x00000000045cefd0: ldr        w8, [x0, #0x20]
0x00000000045cefd4: cmp        w8, #1
0x00000000045cefd8: b.lt       #0x45cefe4
0x00000000045cefdc: add        x0, x19, #0x18
0x00000000045cefe0: bl         #0x3135a18
0x00000000045cefe4: ldr        w8, [x19, #0x38]
0x00000000045cefe8: cmp        w8, #1
0x00000000045cefec: b.lt       #0x45ceff8
0x00000000045ceff0: add        x0, x19, #0x30
0x00000000045ceff4: bl         #0x3135a18
0x00000000045ceff8: ldr        w8, [x19, #0x50]
0x00000000045ceffc: cmp        w8, #1
0x00000000045cf000: b.lt       #0x45cf00c
0x00000000045cf004: add        x0, x19, #0x48
0x00000000045cf008: bl         #0x3135a18
0x00000000045cf00c: ldr        w8, [x19, #0x68]
0x00000000045cf010: cmp        w8, #1
0x00000000045cf014: b.lt       #0x45cf020
0x00000000045cf018: add        x0, x19, #0x60
0x00000000045cf01c: bl         #0x3135a18
0x00000000045cf020: ldr        w8, [x19, #0x80]
0x00000000045cf024: cmp        w8, #1
0x00000000045cf028: b.lt       #0x45cf034
0x00000000045cf02c: add        x0, x19, #0x78
0x00000000045cf030: bl         #0x3135a18
0x00000000045cf034: ldr        w8, [x19, #0x98]
0x00000000045cf038: cmp        w8, #1
0x00000000045cf03c: b.lt       #0x45cf048
0x00000000045cf040: add        x0, x19, #0x90
0x00000000045cf044: bl         #0x3135a18
0x00000000045cf048: ldr        w8, [x19, #0xb0]
0x00000000045cf04c: cmp        w8, #1
0x00000000045cf050: b.lt       #0x45cf05c
0x00000000045cf054: add        x0, x19, #0xa8
0x00000000045cf058: bl         #0x3135a18
0x00000000045cf05c: ldrb       w8, [x19, #0x10]
0x00000000045cf060: tbz        w8, #0, #0x45cf06c
0x00000000045cf064: ldr        x0, [x19, #0xc0]
0x00000000045cf068: bl         #0x45cf098
0x00000000045cf06c: ldrb       w8, [x19, #8]!
0x00000000045cf070: str        wzr, [x19, #0xc0]
0x00000000045cf074: str        wzr, [x19, #8]
0x00000000045cf078: tbnz       w8, #0, #0x45cf088
0x00000000045cf07c: ldp        x29, x30, [sp, #0x10]
0x00000000045cf080: ldp        x20, x19, [sp], #0x20
0x00000000045cf084: ret        
0x00000000045cf088: mov        x0, x19
0x00000000045cf08c: ldp        x29, x30, [sp, #0x10]
0x00000000045cf090: ldp        x20, x19, [sp], #0x20
0x00000000045cf094: b          #0x466c564
0x00000000045cf098: stp        x20, x19, [sp, #-0x20]!
0x00000000045cf09c: stp        x29, x30, [sp, #0x10]
0x00000000045cf0a0: add        x29, sp, #0x10
0x00000000045cf0a4: mov        x19, x0
0x00000000045cf0a8: add        x0, x0, #0x18
0x00000000045cf0ac: bl         #0x45d8d14
0x00000000045cf0b0: add        x0, x19, #0x20
0x00000000045cf0b4: bl         #0x45d8d14
0x00000000045cf0b8: ldrb       w8, [x19, #0x10]
0x00000000045cf0bc: tbz        w8, #0, #0x45cf0e8
0x00000000045cf0c0: ldr        x8, [x19, #0x28]
0x00000000045cf0c4: and        x8, x8, #0xfffffffffffffffc
0x00000000045cf0c8: ldrsb      w9, [x8, #0x17]
0x00000000045cf0cc: tbnz       w9, #0x1f, #0x45cf0dc
0x00000000045cf0d0: strb       wzr, [x8]
0x00000000045cf0d4: strb       wzr, [x8, #0x17]
0x00000000045cf0d8: b          #0x45cf0e8
0x00000000045cf0dc: ldr        x9, [x8]
0x00000000045cf0e0: strb       wzr, [x9]
0x00000000045cf0e4: str        xzr, [x8, #8]
0x00000000045cf0e8: ldrb       w8, [x19, #8]!
0x00000000045cf0ec: str        wzr, [x19, #8]
0x00000000045cf0f0: tbnz       w8, #0, #0x45cf100
0x00000000045cf0f4: ldp        x29, x30, [sp, #0x10]
0x00000000045cf0f8: ldp        x20, x19, [sp], #0x20
0x00000000045cf0fc: ret        
0x00000000045cf100: mov        x0, x19
0x00000000045cf104: ldp        x29, x30, [sp, #0x10]
0x00000000045cf108: ldp        x20, x19, [sp], #0x20
0x00000000045cf10c: b          #0x466c564
