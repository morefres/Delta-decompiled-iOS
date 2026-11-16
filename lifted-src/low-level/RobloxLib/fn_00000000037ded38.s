; instruction-faithful ARM64 fallback for RobloxLib::function_37ded38
0x00000000037ded38: sub        sp, sp, #0x60
0x00000000037ded3c: stp        x26, x25, [sp, #0x10]
0x00000000037ded40: stp        x24, x23, [sp, #0x20]
0x00000000037ded44: stp        x22, x21, [sp, #0x30]
0x00000000037ded48: stp        x20, x19, [sp, #0x40]
0x00000000037ded4c: stp        x29, x30, [sp, #0x50]
0x00000000037ded50: add        x29, sp, #0x50
0x00000000037ded54: mov        x22, x3
0x00000000037ded58: mov        x21, x2
0x00000000037ded5c: mov        x23, x1
0x00000000037ded60: mov        x20, x0
0x00000000037ded64: mov        x19, x8
0x00000000037ded68: ldr        x8, [x1]
0x00000000037ded6c: ldrb       w1, [x8, #0x1c8]
0x00000000037ded70: add        x0, x0, #0x820
0x00000000037ded74: bl         #0x3629e8c
0x00000000037ded78: tbz        w0, #0, #0x37deddc
0x00000000037ded7c: ldr        x8, [x23]
0x00000000037ded80: ldr        x24, [x8, #0x9e0]
0x00000000037ded84: str        xzr, [x23]
0x00000000037ded88: str        x8, [sp]
0x00000000037ded8c: mov        x1, sp
0x00000000037ded90: mov        x0, x20
0x00000000037ded94: bl         #0x37deec4
0x00000000037ded98: mov        x23, x0
0x00000000037ded9c: ldr        x0, [sp]
0x00000000037deda0: str        xzr, [sp]
0x00000000037deda4: cbz        x0, #0x37dedb4
0x00000000037deda8: ldr        x8, [x0]
0x00000000037dedac: ldr        x8, [x8, #8]
0x00000000037dedb0: blr        x8
0x00000000037dedb4: orr        w8, w23, #4
0x00000000037dedb8: cmp        w8, #4
0x00000000037dedbc: b.ne       #0x37dee40
0x00000000037dedc0: mov        w9, #0
0x00000000037dedc4: cmp        w23, #4
0x00000000037dedc8: cset       w10, eq
0x00000000037dedcc: mov        w11, #0x1049
0x00000000037dedd0: mov        w8, #1
0x00000000037dedd4: strb       w8, [x20, x11]
0x00000000037dedd8: b          #0x37dee60
0x00000000037deddc: ldp        x24, x25, [x20, #0x78]
0x00000000037dede0: cmp        x24, x25
0x00000000037dede4: b.eq       #0x37ded7c
0x00000000037dede8: ldr        w8, [x24, #0x60]
0x00000000037dedec: ldr        x9, [x23]
0x00000000037dedf0: ldrb       w9, [x9, #0x1c8]
0x00000000037dedf4: cmp        w8, w9
0x00000000037dedf8: b.ne       #0x37dee0c
0x00000000037dedfc: mov        x0, x20
0x00000000037dee00: mov        x1, x24
0x00000000037dee04: bl         #0x37dd490
0x00000000037dee08: b          #0x37dee38
0x00000000037dee0c: str        xzr, [sp, #8]
0x00000000037dee10: add        x0, x20, #0x820
0x00000000037dee14: add        x1, sp, #8
0x00000000037dee18: and        w2, w8, #0xff
0x00000000037dee1c: bl         #0x3629df4
0x00000000037dee20: ldr        x0, [sp, #8]
0x00000000037dee24: str        xzr, [sp, #8]
0x00000000037dee28: cbz        x0, #0x37dee38
0x00000000037dee2c: ldr        x8, [x0]
0x00000000037dee30: ldr        x8, [x8, #8]
0x00000000037dee34: blr        x8
0x00000000037dee38: add        x24, x24, #0x68
0x00000000037dee3c: b          #0x37dede0
0x00000000037dee40: mov        w8, #0
0x00000000037dee44: mov        x24, #0
0x00000000037dee48: mov        w9, #0x1049
0x00000000037dee4c: ldrb       w9, [x20, x9]
0x00000000037dee50: and        w9, w9, w22
0x00000000037dee54: eor        w9, w9, #1
0x00000000037dee58: orr        w10, w9, w21
0x00000000037dee5c: mov        w9, #1
0x00000000037dee60: strb       w10, [x19]
0x00000000037dee64: str        x24, [x19, #8]
0x00000000037dee68: strb       w8, [x19, #0x10]
0x00000000037dee6c: strb       w9, [x19, #0x18]
0x00000000037dee70: ldp        x29, x30, [sp, #0x50]
0x00000000037dee74: ldp        x20, x19, [sp, #0x40]
0x00000000037dee78: ldp        x22, x21, [sp, #0x30]
0x00000000037dee7c: ldp        x24, x23, [sp, #0x20]
0x00000000037dee80: ldp        x26, x25, [sp, #0x10]
0x00000000037dee84: add        sp, sp, #0x60
0x00000000037dee88: ret        
0x00000000037dee8c: mov        x19, x0
0x00000000037dee90: ldr        x0, [sp]
0x00000000037dee94: str        xzr, [sp]
0x00000000037dee98: cbnz       x0, #0x37deeb0
0x00000000037dee9c: b          #0x37deebc
0x00000000037deea0: mov        x19, x0
0x00000000037deea4: ldr        x0, [sp, #8]
0x00000000037deea8: str        xzr, [sp, #8]
0x00000000037deeac: cbz        x0, #0x37deebc
0x00000000037deeb0: ldr        x8, [x0]
0x00000000037deeb4: ldr        x8, [x8, #8]
0x00000000037deeb8: blr        x8
0x00000000037deebc: mov        x0, x19
0x00000000037deec0: bl         #0x4b97984
