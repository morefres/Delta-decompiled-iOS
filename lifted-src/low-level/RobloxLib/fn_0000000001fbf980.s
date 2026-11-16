; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf980
0x0000000001fbf980: mov        x8, x0
0x0000000001fbf984: ldrb       w9, [x8], #8
0x0000000001fbf988: tbnz       w9, #0, #0x1fbf99c
0x0000000001fbf98c: ldr        w9, [x0, #0x10]
0x0000000001fbf990: cbz        w9, #0x1fbf9d0
0x0000000001fbf994: ldr        x8, [x0, #8]
0x0000000001fbf998: b          #0x1fbf9a0
0x0000000001fbf99c: mov        w9, #8
0x0000000001fbf9a0: ldr        w10, [x1]
0x0000000001fbf9a4: mov        w11, #0x25
0x0000000001fbf9a8: mul        w12, w10, w11
0x0000000001fbf9ac: sub        w11, w9, #1
0x0000000001fbf9b0: and        w12, w12, w11
0x0000000001fbf9b4: add        x9, x8, w12, uxtw #4
0x0000000001fbf9b8: ldr        w15, [x9]
0x0000000001fbf9bc: cmp        w10, w15
0x0000000001fbf9c0: b.ne       #0x1fbf9dc
0x0000000001fbf9c4: mov        w0, #1
0x0000000001fbf9c8: str        x9, [x2]
0x0000000001fbf9cc: ret        
0x0000000001fbf9d0: mov        x9, #0
0x0000000001fbf9d4: mov        w0, #0
0x0000000001fbf9d8: b          #0x1fbf9c8
0x0000000001fbf9dc: mov        x13, #0
0x0000000001fbf9e0: mov        w17, #1
0x0000000001fbf9e4: mov        w14, #0x7fffffff
0x0000000001fbf9e8: mov        w16, #-0x80000000
0x0000000001fbf9ec: mov        w0, #1
0x0000000001fbf9f0: cmp        w15, w14
0x0000000001fbf9f4: b.eq       #0x1fbfa24
0x0000000001fbf9f8: cmp        x13, #0
0x0000000001fbf9fc: ccmp       w15, w16, #0, eq
0x0000000001fbfa00: csel       x13, x9, x13, eq
0x0000000001fbfa04: add        w9, w12, w17
0x0000000001fbfa08: add        w17, w17, #1
0x0000000001fbfa0c: and        w12, w9, w11
0x0000000001fbfa10: add        x9, x8, w12, uxtw #4
0x0000000001fbfa14: ldr        w15, [x9]
0x0000000001fbfa18: cmp        w10, w15
0x0000000001fbfa1c: b.eq       #0x1fbf9c8
0x0000000001fbfa20: b          #0x1fbf9f0
0x0000000001fbfa24: mov        w0, #0
0x0000000001fbfa28: cmp        x13, #0
0x0000000001fbfa2c: csel       x9, x9, x13, eq
0x0000000001fbfa30: b          #0x1fbf9c8
