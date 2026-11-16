; instruction-faithful ARM64 fallback for RobloxLib::function_43ce90c
0x00000000043ce90c: sub        sp, sp, #0x40
0x00000000043ce910: stp        x22, x21, [sp, #0x10]
0x00000000043ce914: stp        x20, x19, [sp, #0x20]
0x00000000043ce918: stp        x29, x30, [sp, #0x30]
0x00000000043ce91c: add        x29, sp, #0x30
0x00000000043ce920: mov        x20, x0
0x00000000043ce924: mov        w0, #0
0x00000000043ce928: str        wzr, [sp, #0xc]
0x00000000043ce92c: ldr        x8, [x2, #0x70]
0x00000000043ce930: cbnz       x8, #0x43ce978
0x00000000043ce934: mov        x19, x2
0x00000000043ce938: sub        x21, x1, x20
0x00000000043ce93c: ldr        x0, [x2]
0x00000000043ce940: add        w1, w21, #1
0x00000000043ce944: add        x2, sp, #0xc
0x00000000043ce948: bl         #0x43b2d3c
0x00000000043ce94c: mov        x8, x0
0x00000000043ce950: str        x0, [x19, #0x70]
0x00000000043ce954: ldr        w0, [sp, #0xc]
0x00000000043ce958: cbnz       w0, #0x43ce978
0x00000000043ce95c: mov        w2, w21
0x00000000043ce960: mov        x0, x8
0x00000000043ce964: mov        x1, x20
0x00000000043ce968: bl         #0x4b98ee4
0x00000000043ce96c: ldr        x8, [x19, #0x70]
0x00000000043ce970: strb       wzr, [x8, w21, uxtw]
0x00000000043ce974: ldr        w0, [sp, #0xc]
0x00000000043ce978: ldp        x29, x30, [sp, #0x30]
0x00000000043ce97c: ldp        x20, x19, [sp, #0x20]
0x00000000043ce980: ldp        x22, x21, [sp, #0x10]
0x00000000043ce984: add        sp, sp, #0x40
0x00000000043ce988: ret        
0x00000000043ce98c: sub        sp, sp, #0x40
0x00000000043ce990: stp        x22, x21, [sp, #0x10]
0x00000000043ce994: stp        x20, x19, [sp, #0x20]
0x00000000043ce998: stp        x29, x30, [sp, #0x30]
0x00000000043ce99c: add        x29, sp, #0x30
0x00000000043ce9a0: str        wzr, [sp, #0xc]
0x00000000043ce9a4: ldr        x8, [x2, #0x68]
0x00000000043ce9a8: cbz        x8, #0x43ce9b4
0x00000000043ce9ac: mov        w8, #0
0x00000000043ce9b0: b          #0x43ce9e0
0x00000000043ce9b4: add        x21, x0, #1
0x00000000043ce9b8: cmp        x21, x1
0x00000000043ce9bc: b.hi       #0x43ce9dc
0x00000000043ce9c0: ldrb       w8, [x0]
0x00000000043ce9c4: and        x22, x8, #0xf
0x00000000043ce9c8: add        w19, w22, w8, lsr #4
0x00000000043ce9cc: lsl        w8, w19, #1
0x00000000043ce9d0: add        x8, x21, x8
0x00000000043ce9d4: cmp        x8, x1
0x00000000043ce9d8: b.ls       #0x43ce9f8
0x00000000043ce9dc: mov        w8, #8
0x00000000043ce9e0: mov        x0, x8
0x00000000043ce9e4: ldp        x29, x30, [sp, #0x30]
0x00000000043ce9e8: ldp        x20, x19, [sp, #0x20]
0x00000000043ce9ec: ldp        x22, x21, [sp, #0x10]
0x00000000043ce9f0: add        sp, sp, #0x40
0x00000000043ce9f4: ret        
0x00000000043ce9f8: mov        x20, x2
0x00000000043ce9fc: ldr        x0, [x2]
0x00000000043cea00: add        x5, sp, #0xc
0x00000000043cea04: mov        w1, #4
0x00000000043cea08: mov        x2, #0
0x00000000043cea0c: mov        x3, x19
0x00000000043cea10: mov        x4, #0
0x00000000043cea14: bl         #0x43b39b4
0x00000000043cea18: ldr        w8, [sp, #0xc]
0x00000000043cea1c: cbnz       w8, #0x43ce9e0
0x00000000043cea20: str        x0, [x20, #0x68]
0x00000000043cea24: add        x8, x0, x22, lsl #2
0x00000000043cea28: str        x8, [x20, #0x58]
0x00000000043cea2c: cbz        w19, #0x43ce9ac
0x00000000043cea30: ldrb       w8, [x21]
0x00000000043cea34: lsl        w8, w8, #8
0x00000000043cea38: ldrb       w9, [x21, #1]
0x00000000043cea3c: sxth       w8, w8
0x00000000043cea40: orr        w8, w8, w9
0x00000000043cea44: str        w8, [x0], #4
0x00000000043cea48: add        x21, x21, #2
0x00000000043cea4c: subs       w19, w19, #1
0x00000000043cea50: b.ne       #0x43cea30
0x00000000043cea54: ldr        w8, [sp, #0xc]
0x00000000043cea58: b          #0x43ce9e0
0x00000000043cea5c: sub        sp, sp, #0x40
0x00000000043cea60: stp        x22, x21, [sp, #0x10]
0x00000000043cea64: stp        x20, x19, [sp, #0x20]
0x00000000043cea68: stp        x29, x30, [sp, #0x30]
0x00000000043cea6c: add        x29, sp, #0x30
0x00000000043cea70: mov        x19, x2
0x00000000043cea74: mov        x22, x1
0x00000000043cea78: mov        x20, x0
0x00000000043cea7c: str        wzr, [sp, #0xc]
0x00000000043cea80: ldr        x21, [x2]
0x00000000043cea84: add        x2, sp, #0xc
0x00000000043cea88: mov        x0, x21
0x00000000043cea8c: mov        w1, #0x20
0x00000000043cea90: bl         #0x43b01bc
0x00000000043cea94: mov        x1, x0
0x00000000043cea98: ldr        w0, [sp, #0xc]
0x00000000043cea9c: cbnz       w0, #0x43ceb18
0x00000000043ceaa0: add        x9, x20, #4
0x00000000043ceaa4: cmp        x9, x22
0x00000000043ceaa8: b.hi       #0x43ceb0c
0x00000000043ceaac: ldrb       w8, [x20]
0x00000000043ceab0: strb       w8, [x1, #8]
0x00000000043ceab4: ldurh      w10, [x20, #1]
0x00000000043ceab8: rev        w10, w10
0x00000000043ceabc: lsr        w10, w10, #0x10
0x00000000043ceac0: strh       w10, [x1, #0xa]
0x00000000043ceac4: ldrb       w11, [x20, #3]
0x00000000043ceac8: strb       w11, [x1, #9]
0x00000000043ceacc: ldr        w10, [x19, #8]
0x00000000043cead0: ldr        x12, [x19, #0xe8]
0x00000000043cead4: add        x10, x10, x9
0x00000000043cead8: sub        x10, x10, x12
0x00000000043ceadc: str        x10, [x1, #0x10]
0x00000000043ceae0: tst        w11, #1
0x00000000043ceae4: mov        w10, #5
0x00000000043ceae8: mov        w12, #3
0x00000000043ceaec: csel       w10, w12, w10, eq
0x00000000043ceaf0: ubfx       w12, w11, #1, #1
0x00000000043ceaf4: add        w10, w10, w12
0x00000000043ceaf8: str        w10, [x1, #0xc]
0x00000000043ceafc: mul        w12, w10, w8
0x00000000043ceb00: add        x12, x9, x12
0x00000000043ceb04: cmp        x12, x22
0x00000000043ceb08: b.ls       #0x43ceb2c
0x00000000043ceb0c: mov        x0, x21
0x00000000043ceb10: bl         #0x43b0328
0x00000000043ceb14: mov        w0, #8
0x00000000043ceb18: ldp        x29, x30, [sp, #0x30]
0x00000000043ceb1c: ldp        x20, x19, [sp, #0x20]
0x00000000043ceb20: ldp        x22, x21, [sp, #0x10]
0x00000000043ceb24: add        sp, sp, #0x40
0x00000000043ceb28: ret        
0x00000000043ceb2c: cbz        w8, #0x43ceb60
0x00000000043ceb30: tbnz       w11, #0, #0x43ceb70
0x00000000043ceb34: ldrb       w11, [x20, #4]
0x00000000043ceb38: ldrb       w12, [x20, #5]
0x00000000043ceb3c: orr        w11, w12, w11, lsl #16
0x00000000043ceb40: str        w11, [x1, #0x18]
0x00000000043ceb44: sub        w11, w8, #1
0x00000000043ceb48: mul        w10, w11, w10
0x00000000043ceb4c: add        x9, x9, x10
0x00000000043ceb50: ldrb       w10, [x9]
0x00000000043ceb54: ldrb       w9, [x9, #1]
0x00000000043ceb58: orr        w9, w9, w10, lsl #16
0x00000000043ceb5c: b          #0x43ceb8c
0x00000000043ceb60: mov        x0, x21
0x00000000043ceb64: bl         #0x43b0328
0x00000000043ceb68: ldr        w0, [sp, #0xc]
0x00000000043ceb6c: b          #0x43ceb18
0x00000000043ceb70: ldr        w11, [x20, #4]
0x00000000043ceb74: rev        w11, w11
0x00000000043ceb78: str        w11, [x1, #0x18]
0x00000000043ceb7c: sub        w11, w8, #1
0x00000000043ceb80: mul        w10, w11, w10
0x00000000043ceb84: ldr        w9, [x9, w10, uxtw]
0x00000000043ceb88: rev        w9, w9
0x00000000043ceb8c: mov        w0, #0
0x00000000043ceb90: str        w9, [x1, #0x1c]
0x00000000043ceb94: str        xzr, [x1]
0x00000000043ceb98: ldr        x9, [x19, #0xd8]
0x00000000043ceb9c: str        x1, [x9]
0x00000000043ceba0: str        x1, [x19, #0xd8]
0x00000000043ceba4: ldr        w9, [x19, #0xc8]
0x00000000043ceba8: add        w8, w9, w8
0x00000000043cebac: str        w8, [x19, #0xc8]
0x00000000043cebb0: b          #0x43ceb18
