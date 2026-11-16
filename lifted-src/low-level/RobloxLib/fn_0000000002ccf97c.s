; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf97c
0x0000000002ccf97c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccf980: stp        x29, x30, [sp, #0x10]
0x0000000002ccf984: add        x29, sp, #0x10
0x0000000002ccf988: ldr        x8, [x0, #0x20]
0x0000000002ccf98c: ldr        x9, [x8, #0x20]
0x0000000002ccf990: cmp        x9, x8
0x0000000002ccf994: b.eq       #0x2ccf9a4
0x0000000002ccf998: ldp        x29, x30, [sp, #0x10]
0x0000000002ccf99c: ldp        x20, x19, [sp], #0x20
0x0000000002ccf9a0: ret        
0x0000000002ccf9a4: ldr        x20, [x8, #0xd8]
0x0000000002ccf9a8: cbz        x20, #0x2ccf998
0x0000000002ccf9ac: ldrb       w8, [x20, #0x33]
0x0000000002ccf9b0: sub        w8, w8, #1
0x0000000002ccf9b4: tst        w8, w2
0x0000000002ccf9b8: b.ne       #0x2ccf998
0x0000000002ccf9bc: mov        x19, x1
0x0000000002ccf9c0: mov        x0, x20
0x0000000002ccf9c4: bl         #0x171d1ec
0x0000000002ccf9c8: add        x8, x20, #0x244
0x0000000002ccf9cc: ldr        d0, [x19]
0x0000000002ccf9d0: ldr        d1, [x8]
0x0000000002ccf9d4: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccf9d8: str        d0, [x8]
0x0000000002ccf9dc: ldr        s0, [x19, #8]
0x0000000002ccf9e0: ldr        s1, [x20, #0x24c]
0x0000000002ccf9e4: fadd       s0, s0, s1
0x0000000002ccf9e8: str        s0, [x20, #0x24c]
0x0000000002ccf9ec: b          #0x2ccf998
0x0000000002ccf9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccf9f4: stp        x29, x30, [sp, #0x10]
0x0000000002ccf9f8: add        x29, sp, #0x10
0x0000000002ccf9fc: ldr        x8, [x0, #0x20]
0x0000000002ccfa00: ldr        x9, [x8, #0x20]
0x0000000002ccfa04: cmp        x9, x8
0x0000000002ccfa08: b.eq       #0x2ccfa18
0x0000000002ccfa0c: ldp        x29, x30, [sp, #0x10]
0x0000000002ccfa10: ldp        x20, x19, [sp], #0x20
0x0000000002ccfa14: ret        
0x0000000002ccfa18: ldr        x20, [x8, #0xd8]
0x0000000002ccfa1c: cbz        x20, #0x2ccfa0c
0x0000000002ccfa20: ldrb       w8, [x20, #0x33]
0x0000000002ccfa24: sub        w8, w8, #1
0x0000000002ccfa28: tst        w8, w2
0x0000000002ccfa2c: b.ne       #0x2ccfa0c
0x0000000002ccfa30: mov        x19, x1
0x0000000002ccfa34: mov        x0, x20
0x0000000002ccfa38: bl         #0x171d1ec
0x0000000002ccfa3c: ldr        d0, [x19]
0x0000000002ccfa40: ldr        d1, [x20, #0x220]
0x0000000002ccfa44: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccfa48: str        d0, [x20, #0x220]
0x0000000002ccfa4c: ldr        s0, [x19, #8]
0x0000000002ccfa50: ldr        s1, [x20, #0x228]
0x0000000002ccfa54: fadd       s0, s0, s1
0x0000000002ccfa58: str        s0, [x20, #0x228]
0x0000000002ccfa5c: b          #0x2ccfa0c
