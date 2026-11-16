; instruction-faithful ARM64 fallback for RobloxLib::function_45ff928
0x00000000045ff928: sub        sp, sp, #0xa0
0x00000000045ff92c: stp        x22, x21, [sp, #0x70]
0x00000000045ff930: stp        x20, x19, [sp, #0x80]
0x00000000045ff934: stp        x29, x30, [sp, #0x90]
0x00000000045ff938: add        x29, sp, #0x90
0x00000000045ff93c: mov        x19, x8
0x00000000045ff940: adrp       x8, #0x5ba4000
0x00000000045ff944: ldr        x8, [x8, #0x338]
0x00000000045ff948: ldr        x8, [x8]
0x00000000045ff94c: stur       x8, [x29, #-0x28]
0x00000000045ff950: ldp        x8, x9, [x0]
0x00000000045ff954: ldrb       w10, [x8, #0x17]
0x00000000045ff958: sxtb       w11, w10
0x00000000045ff95c: ldp        x12, x13, [x8]
0x00000000045ff960: cmp        w11, #0
0x00000000045ff964: csel       x20, x12, x8, lt
0x00000000045ff968: csel       x21, x13, x10, lt
0x00000000045ff96c: ldr        x8, [x9]
0x00000000045ff970: cbz        x8, #0x45ff994
0x00000000045ff974: ldr        x8, [x8, #8]
0x00000000045ff978: ldrsb      w9, [x8, #0x17]
0x00000000045ff97c: tbnz       w9, #0x1f, #0x45ff9a8
0x00000000045ff980: ldr        q0, [x8]
0x00000000045ff984: ldr        x8, [x8, #0x10]
0x00000000045ff988: str        x8, [sp, #0x10]
0x00000000045ff98c: str        q0, [sp]
0x00000000045ff990: b          #0x45ff9b4
0x00000000045ff994: adrp       x1, #0x5241000
0x00000000045ff998: add        x1, x1, #0xc1
0x00000000045ff99c: mov        x0, sp
0x00000000045ff9a0: bl         #0x18aac
0x00000000045ff9a4: b          #0x45ff9b4
0x00000000045ff9a8: ldp        x1, x2, [x8]
0x00000000045ff9ac: mov        x0, sp
0x00000000045ff9b0: bl         #0x23268
0x00000000045ff9b4: ldrb       w8, [sp, #0x17]
0x00000000045ff9b8: sxtb       w9, w8
0x00000000045ff9bc: ldp        x10, x11, [sp]
0x00000000045ff9c0: cmp        w9, #0
0x00000000045ff9c4: mov        x9, sp
0x00000000045ff9c8: csel       x9, x10, x9, lt
0x00000000045ff9cc: adrp       x10, #0x522b000
0x00000000045ff9d0: add        x10, x10, #0xd41
0x00000000045ff9d4: csel       x8, x11, x8, lt
0x00000000045ff9d8: mov        w11, #1
0x00000000045ff9dc: stp        x10, x11, [sp, #0x18]
0x00000000045ff9e0: stp        x20, x21, [sp, #0x28]
0x00000000045ff9e4: adrp       x10, #0x5524000
0x00000000045ff9e8: add        x10, x10, #0x701
0x00000000045ff9ec: mov        w11, #0x42
0x00000000045ff9f0: stp        x10, x11, [sp, #0x38]
0x00000000045ff9f4: stp        x9, x8, [sp, #0x48]
0x00000000045ff9f8: adrp       x8, #0x5469000
0x00000000045ff9fc: add        x8, x8, #0x943
0x00000000045ffa00: mov        w9, #2
0x00000000045ffa04: stp        x8, x9, [sp, #0x58]
0x00000000045ffa08: add        x0, sp, #0x18
0x00000000045ffa0c: mov        x8, x19
0x00000000045ffa10: mov        w1, #5
0x00000000045ffa14: bl         #0x46a8ba0
0x00000000045ffa18: ldrsb      w8, [sp, #0x17]
0x00000000045ffa1c: tbz        w8, #0x1f, #0x45ffa28
0x00000000045ffa20: ldr        x0, [sp]
0x00000000045ffa24: bl         #0x47e93a8
0x00000000045ffa28: ldur       x8, [x29, #-0x28]
0x00000000045ffa2c: adrp       x9, #0x5ba4000
0x00000000045ffa30: ldr        x9, [x9, #0x338]
0x00000000045ffa34: ldr        x9, [x9]
0x00000000045ffa38: cmp        x9, x8
0x00000000045ffa3c: b.ne       #0x45ffa54
0x00000000045ffa40: ldp        x29, x30, [sp, #0x90]
0x00000000045ffa44: ldp        x20, x19, [sp, #0x80]
0x00000000045ffa48: ldp        x22, x21, [sp, #0x70]
0x00000000045ffa4c: add        sp, sp, #0xa0
0x00000000045ffa50: ret        
0x00000000045ffa54: bl         #0x4b98620
0x00000000045ffa58: mov        x19, x0
0x00000000045ffa5c: b          #0x45ffa74
0x00000000045ffa60: mov        x19, x0
0x00000000045ffa64: ldrsb      w8, [sp, #0x17]
0x00000000045ffa68: tbz        w8, #0x1f, #0x45ffa74
0x00000000045ffa6c: ldr        x0, [sp]
0x00000000045ffa70: bl         #0x47e93a8
0x00000000045ffa74: mov        x0, x19
0x00000000045ffa78: bl         #0x4b97984
