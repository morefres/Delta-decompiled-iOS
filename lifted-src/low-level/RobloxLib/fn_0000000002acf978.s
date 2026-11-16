; instruction-faithful ARM64 fallback for RobloxLib::function_2acf978
0x0000000002acf978: ldr        w9, [x0, #0x13b8]
0x0000000002acf97c: subs       w8, w9, #1
0x0000000002acf980: b.lt       #0x2acf994
0x0000000002acf984: adrp       x10, #0x6167000
0x0000000002acf988: mov        w11, #1
0x0000000002acf98c: strb       w11, [x10, #0xdb8]
0x0000000002acf990: b          #0x2acf9ac
0x0000000002acf994: mov        w10, #0x13bc
0x0000000002acf998: ldrb       w10, [x0, x10]
0x0000000002acf99c: adrp       x11, #0x6167000
0x0000000002acf9a0: strb       w10, [x11, #0xdb8]
0x0000000002acf9a4: cmp        w10, #1
0x0000000002acf9a8: b.ne       #0x2acfa48
0x0000000002acf9ac: ldr        w11, [x0, #0x168]
0x0000000002acf9b0: cbz        w11, #0x2acf9f0
0x0000000002acf9b4: ldr        x10, [x0, #0x160]
0x0000000002acf9b8: ldr        x12, [x10, #0x80]
0x0000000002acf9bc: ldrb       w13, [x0, #0x118]
0x0000000002acf9c0: ldr        x14, [x0, #0x1280]
0x0000000002acf9c4: strb       w13, [x14, x12]
0x0000000002acf9c8: add        x11, x11, x11, lsl #4
0x0000000002acf9cc: lsl        x11, x11, #3
0x0000000002acf9d0: ldr        w12, [x10, #0x80]
0x0000000002acf9d4: add        w12, w12, #1
0x0000000002acf9d8: and        x12, x12, #0xf
0x0000000002acf9dc: str        x12, [x10, #0x80]
0x0000000002acf9e0: str        xzr, [x10, x12, lsl #3]
0x0000000002acf9e4: add        x10, x10, #0x88
0x0000000002acf9e8: subs       x11, x11, #0x88
0x0000000002acf9ec: b.ne       #0x2acf9d0
0x0000000002acf9f0: ldr        w11, [x0, #0x9f8]
0x0000000002acf9f4: cbz        w11, #0x2acfa24
0x0000000002acf9f8: ldr        x10, [x0, #0x9f0]
0x0000000002acf9fc: add        x11, x11, x11, lsl #4
0x0000000002acfa00: lsl        x11, x11, #3
0x0000000002acfa04: ldr        w12, [x10, #0x80]
0x0000000002acfa08: add        w12, w12, #1
0x0000000002acfa0c: and        x12, x12, #0xf
0x0000000002acfa10: str        x12, [x10, #0x80]
0x0000000002acfa14: str        xzr, [x10, x12, lsl #3]
0x0000000002acfa18: add        x10, x10, #0x88
0x0000000002acfa1c: subs       x11, x11, #0x88
0x0000000002acfa20: b.ne       #0x2acfa04
0x0000000002acfa24: ldr        w10, [x0, #0x1328]
0x0000000002acfa28: add        w10, w10, #1
0x0000000002acfa2c: and        x10, x10, #0xf
0x0000000002acfa30: add        x11, x0, x10, lsl #3
0x0000000002acfa34: str        x10, [x0, #0x1328]
0x0000000002acfa38: str        xzr, [x11, #0x12a8]
0x0000000002acfa3c: cmp        w9, #0
0x0000000002acfa40: b.le       #0x2acfa48
0x0000000002acfa44: str        w8, [x0, #0x13b8]
0x0000000002acfa48: ret        
