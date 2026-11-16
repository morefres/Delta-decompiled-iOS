; instruction-faithful ARM64 fallback for RobloxLib::function_2eddec4
0x0000000002eddec4: sub        sp, sp, #0x30
0x0000000002eddec8: stp        x20, x19, [sp, #0x10]
0x0000000002eddecc: stp        x29, x30, [sp, #0x20]
0x0000000002edded0: add        x29, sp, #0x20
0x0000000002edded4: mov        x19, x0
0x0000000002edded8: add        x0, x0, #0x98
0x0000000002eddedc: bl         #0x7c86f8
0x0000000002eddee0: mov        x8, sp
0x0000000002eddee4: mov        w1, #0xd
0x0000000002eddee8: bl         #0x2f46b48
0x0000000002eddeec: add        x0, x19, #0x130
0x0000000002eddef0: mov        x1, sp
0x0000000002eddef4: bl         #0x1a230
0x0000000002eddef8: ldr        x20, [sp, #8]
0x0000000002eddefc: cbz        x20, #0x2eddf30
0x0000000002eddf00: add        x8, x20, #8
0x0000000002eddf04: ldaxr      x9, [x8]
0x0000000002eddf08: sub        x10, x9, #1
0x0000000002eddf0c: stlxr      w11, x10, [x8]
0x0000000002eddf10: cbnz       w11, #0x2eddf04
0x0000000002eddf14: cbnz       x9, #0x2eddf30
0x0000000002eddf18: ldr        x8, [x20]
0x0000000002eddf1c: ldr        x8, [x8, #0x10]
0x0000000002eddf20: mov        x0, x20
0x0000000002eddf24: blr        x8
0x0000000002eddf28: mov        x0, x20
0x0000000002eddf2c: bl         #0x4b9808c
0x0000000002eddf30: mov        x0, x19
0x0000000002eddf34: bl         #0x2eddf78
0x0000000002eddf38: mov        x0, x19
0x0000000002eddf3c: bl         #0x2eddfcc
0x0000000002eddf40: ldr        x0, [x19, #0x130]
0x0000000002eddf44: cbz        x0, #0x2eddf58
0x0000000002eddf48: ldrb       w1, [x19, #0x128]
0x0000000002eddf4c: ldr        x8, [x0]
0x0000000002eddf50: ldr        x8, [x8, #0x18]
0x0000000002eddf54: blr        x8
0x0000000002eddf58: add        x0, x19, #0x98
0x0000000002eddf5c: bl         #0x2f5c460
0x0000000002eddf60: mov        x0, x19
0x0000000002eddf64: bl         #0x2ede068
0x0000000002eddf68: ldp        x29, x30, [sp, #0x20]
0x0000000002eddf6c: ldp        x20, x19, [sp, #0x10]
0x0000000002eddf70: add        sp, sp, #0x30
0x0000000002eddf74: ret        
0x0000000002eddf78: stp        x20, x19, [sp, #-0x20]!
0x0000000002eddf7c: stp        x29, x30, [sp, #0x10]
0x0000000002eddf80: add        x29, sp, #0x10
0x0000000002eddf84: mov        x19, x0
0x0000000002eddf88: ldr        x0, [x0, #0x130]
0x0000000002eddf8c: cbz        x0, #0x2eddfc0
0x0000000002eddf90: ldr        s0, [x19, #0x120]
0x0000000002eddf94: ldr        x8, [x0]
0x0000000002eddf98: ldr        x8, [x8, #0x28]
0x0000000002eddf9c: mov        w1, #0
0x0000000002eddfa0: blr        x8
0x0000000002eddfa4: adrp       x0, #0x542e000
0x0000000002eddfa8: add        x0, x0, #0xafa
0x0000000002eddfac: mov        w1, #0x17
0x0000000002eddfb0: mov        x2, x19
0x0000000002eddfb4: ldp        x29, x30, [sp, #0x10]
0x0000000002eddfb8: ldp        x20, x19, [sp], #0x20
0x0000000002eddfbc: b          #0x2ed9e34
0x0000000002eddfc0: ldp        x29, x30, [sp, #0x10]
0x0000000002eddfc4: ldp        x20, x19, [sp], #0x20
0x0000000002eddfc8: ret        
0x0000000002eddfcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eddfd0: stp        x29, x30, [sp, #0x10]
0x0000000002eddfd4: add        x29, sp, #0x10
0x0000000002eddfd8: mov        x19, x0
0x0000000002eddfdc: ldr        x0, [x0, #0x130]
0x0000000002eddfe0: cbz        x0, #0x2ede03c
0x0000000002eddfe4: ldr        w8, [x19, #0x124]
0x0000000002eddfe8: cmp        w8, #2
0x0000000002eddfec: mov        w9, #0x44800000
0x0000000002eddff0: fmov       s0, w9
0x0000000002eddff4: mov        w9, #0x45800000
0x0000000002eddff8: fmov       s1, w9
0x0000000002eddffc: fcsel      s0, s1, s0, eq
0x0000000002ede000: cmp        w8, #0
0x0000000002ede004: mov        w8, #0x43800000
0x0000000002ede008: fmov       s1, w8
0x0000000002ede00c: fcsel      s0, s1, s0, eq
0x0000000002ede010: ldr        x8, [x0]
0x0000000002ede014: ldr        x8, [x8, #0x28]
0x0000000002ede018: mov        w1, #1
0x0000000002ede01c: blr        x8
0x0000000002ede020: adrp       x0, #0x542e000
0x0000000002ede024: add        x0, x0, #0xb12
0x0000000002ede028: mov        w1, #0x1c
0x0000000002ede02c: mov        x2, x19
0x0000000002ede030: ldp        x29, x30, [sp, #0x10]
0x0000000002ede034: ldp        x20, x19, [sp], #0x20
0x0000000002ede038: b          #0x2ed9e34
0x0000000002ede03c: ldp        x29, x30, [sp, #0x10]
0x0000000002ede040: ldp        x20, x19, [sp], #0x20
0x0000000002ede044: ret        
