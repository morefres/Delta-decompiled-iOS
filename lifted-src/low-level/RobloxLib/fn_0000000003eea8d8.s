; instruction-faithful ARM64 fallback for RobloxLib::function_3eea8d8
0x0000000003eea8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eea8dc: stp        x29, x30, [sp, #0x10]
0x0000000003eea8e0: add        x29, sp, #0x10
0x0000000003eea8e4: mov        x19, x2
0x0000000003eea8e8: add        x8, x1, #0x98
0x0000000003eea8ec: cmp        x1, #0
0x0000000003eea8f0: csel       x9, xzr, x8, eq
0x0000000003eea8f4: ldp        x8, x10, [x0, #8]
0x0000000003eea8f8: add        x0, x9, x10, asr #1
0x0000000003eea8fc: tbz        w10, #0, #0x3eea908
0x0000000003eea900: ldr        x9, [x0]
0x0000000003eea904: ldr        x8, [x9, w8, uxtw]
0x0000000003eea908: blr        x8
0x0000000003eea90c: ldrb       w8, [x19]
0x0000000003eea910: cmp        w8, w0
0x0000000003eea914: cset       w0, eq
0x0000000003eea918: ldp        x29, x30, [sp, #0x10]
0x0000000003eea91c: ldp        x20, x19, [sp], #0x20
0x0000000003eea920: ret        
0x0000000003eea924: sub        sp, sp, #0x80
0x0000000003eea928: stp        x20, x19, [sp, #0x60]
0x0000000003eea92c: stp        x29, x30, [sp, #0x70]
0x0000000003eea930: add        x29, sp, #0x70
0x0000000003eea934: mov        x8, x5
0x0000000003eea938: mov        x19, x0
0x0000000003eea93c: ldp        x9, x10, [x29, #0x10]
0x0000000003eea940: ldr        q0, [x29, #0x20]
0x0000000003eea944: ldp        x11, x12, [x29, #0x30]
0x0000000003eea948: ldr        q1, [x29, #0x40]
0x0000000003eea94c: ldp        x13, x14, [x29, #0x50]
0x0000000003eea950: stp        x13, x14, [sp, #0x50]
0x0000000003eea954: str        q1, [sp, #0x40]
0x0000000003eea958: stp        x11, x12, [sp, #0x30]
0x0000000003eea95c: str        q0, [sp, #0x20]
0x0000000003eea960: stp        x9, x10, [sp, #0x10]
0x0000000003eea964: stp        x6, x7, [sp]
0x0000000003eea968: mov        w5, #0
0x0000000003eea96c: mov        w6, #0
0x0000000003eea970: mov        x7, x8
0x0000000003eea974: bl         #0x4406be8
0x0000000003eea978: adrp       x8, #0x6195000
0x0000000003eea97c: add        x8, x8, #0x690
0x0000000003eea980: ldarb      w8, [x8]
0x0000000003eea984: tbz        w8, #0, #0x3eea99c
0x0000000003eea988: mov        x0, x19
0x0000000003eea98c: ldp        x29, x30, [sp, #0x70]
0x0000000003eea990: ldp        x20, x19, [sp, #0x60]
0x0000000003eea994: add        sp, sp, #0x80
0x0000000003eea998: ret        
0x0000000003eea99c: bl         #0x4b4e138
0x0000000003eea9a0: b          #0x3eea988
