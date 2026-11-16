; instruction-faithful ARM64 fallback for RobloxLib::function_329bbcc
0x000000000329bbcc: sub        sp, sp, #0x70
0x000000000329bbd0: stp        x28, x27, [sp, #0x10]
0x000000000329bbd4: stp        x26, x25, [sp, #0x20]
0x000000000329bbd8: stp        x24, x23, [sp, #0x30]
0x000000000329bbdc: stp        x22, x21, [sp, #0x40]
0x000000000329bbe0: stp        x20, x19, [sp, #0x50]
0x000000000329bbe4: stp        x29, x30, [sp, #0x60]
0x000000000329bbe8: add        x29, sp, #0x60
0x000000000329bbec: mov        x20, x0
0x000000000329bbf0: add        x21, x0, #0x268
0x000000000329bbf4: add        x19, x0, #0x280
0x000000000329bbf8: ldr        x8, [x0, #0x280]
0x000000000329bbfc: str        x8, [x0, #0x288]
0x000000000329bc00: ldr        x8, [x0, #0x2b0]
0x000000000329bc04: str        x8, [x0, #0x2b8]
0x000000000329bc08: ldp        x9, x8, [x0]
0x000000000329bc0c: sub        x8, x8, x9
0x000000000329bc10: asr        x8, x8, #3
0x000000000329bc14: mov        x24, #-0x3333333333333334
0x000000000329bc18: movk       x24, #0xcccd
0x000000000329bc1c: mul        x1, x8, x24
0x000000000329bc20: mov        x0, x19
0x000000000329bc24: bl         #0x3e9ce8
0x000000000329bc28: ldp        x9, x8, [x20]
0x000000000329bc2c: sub        x8, x8, x9
0x000000000329bc30: asr        x8, x8, #3
0x000000000329bc34: mul        x1, x8, x24
0x000000000329bc38: add        x0, x20, #0x2b0
0x000000000329bc3c: bl         #0x3e9ce8
0x000000000329bc40: ldp        x22, x23, [x20]
0x000000000329bc44: cmp        x22, x23
0x000000000329bc48: b.eq       #0x329bc7c
0x000000000329bc4c: mov        w25, #0
0x000000000329bc50: str        w25, [sp, #0xc]
0x000000000329bc54: add        x1, sp, #0xc
0x000000000329bc58: mov        x0, x19
0x000000000329bc5c: bl         #0x257eb8
0x000000000329bc60: ldr        w8, [x22, #4]
0x000000000329bc64: add        w25, w8, w25
0x000000000329bc68: add        x22, x22, #0x28
0x000000000329bc6c: cmp        x22, x23
0x000000000329bc70: b.ne       #0x329bc50
0x000000000329bc74: sxtw       x23, w25
0x000000000329bc78: b          #0x329bc80
0x000000000329bc7c: mov        x23, #0
0x000000000329bc80: mov        x0, x21
0x000000000329bc84: mov        x1, x23
0x000000000329bc88: bl         #0x46ada4
0x000000000329bc8c: add        x22, x20, #0x298
0x000000000329bc90: mov        x0, x22
0x000000000329bc94: mov        x1, x23
0x000000000329bc98: bl         #0x46ada4
0x000000000329bc9c: ldp        x8, x9, [x20]
0x000000000329bca0: subs       x9, x9, x8
0x000000000329bca4: b.eq       #0x329bd7c
0x000000000329bca8: mov        x23, #0
0x000000000329bcac: mov        w24, #0
0x000000000329bcb0: mov        w25, #0x28
0x000000000329bcb4: mov        x26, #-0x3333333333333334
0x000000000329bcb8: movk       x26, #0xcccd
0x000000000329bcbc: madd       x27, x23, x25, x8
0x000000000329bcc0: str        w24, [sp, #8]
0x000000000329bcc4: add        x0, x20, #0x2b0
0x000000000329bcc8: add        x1, sp, #8
0x000000000329bccc: bl         #0x257eb8
0x000000000329bcd0: ldrb       w8, [x27]
0x000000000329bcd4: cmp        w8, #5
0x000000000329bcd8: b.eq       #0x329bd58
0x000000000329bcdc: ldp        w8, w10, [x27, #8]
0x000000000329bce0: cmp        w8, w10
0x000000000329bce4: b.hi       #0x329bd58
0x000000000329bce8: ldr        x9, [x20, #0x18]
0x000000000329bcec: mov        w11, w8
0x000000000329bcf0: add        x11, x9, x11, lsl #6
0x000000000329bcf4: ldr        w13, [x11, #0x10]
0x000000000329bcf8: cbz        w13, #0x329bd4c
0x000000000329bcfc: ldr        x10, [x11, #8]
0x000000000329bd00: ldr        x11, [x19]
0x000000000329bd04: ldr        x12, [x21]
0x000000000329bd08: lsl        x13, x13, #2
0x000000000329bd0c: ldr        x14, [x22]
0x000000000329bd10: ldr        w15, [x10]
0x000000000329bd14: and        w16, w15, #0xf
0x000000000329bd18: cmp        w16, #5
0x000000000329bd1c: b.ne       #0x329bd3c
0x000000000329bd20: lsr        x15, x15, #4
0x000000000329bd24: ldr        w16, [x11, x15, lsl #2]
0x000000000329bd28: add        w17, w16, #1
0x000000000329bd2c: str        w17, [x11, x15, lsl #2]
0x000000000329bd30: str        w23, [x12, x16, lsl #2]
0x000000000329bd34: str        w15, [x14, w24, sxtw #2]
0x000000000329bd38: add        w24, w24, #1
0x000000000329bd3c: add        x10, x10, #4
0x000000000329bd40: subs       x13, x13, #4
0x000000000329bd44: b.ne       #0x329bd10
0x000000000329bd48: ldr        w10, [x27, #0xc]
0x000000000329bd4c: add        w8, w8, #1
0x000000000329bd50: cmp        w8, w10
0x000000000329bd54: b.ls       #0x329bcec
0x000000000329bd58: add        x23, x23, #1
0x000000000329bd5c: ldp        x8, x9, [x20]
0x000000000329bd60: sub        x9, x9, x8
0x000000000329bd64: asr        x9, x9, #3
0x000000000329bd68: mul        x9, x9, x26
0x000000000329bd6c: cmp        x23, x9
0x000000000329bd70: b.lo       #0x329bcbc
0x000000000329bd74: cbnz       x9, #0x329bd88
0x000000000329bd78: b          #0x329bda8
0x000000000329bd7c: asr        x9, x9, #3
0x000000000329bd80: mul        x9, x9, x24
0x000000000329bd84: cbz        x9, #0x329bda8
0x000000000329bd88: ldr        x10, [x19]
0x000000000329bd8c: add        x8, x8, #4
0x000000000329bd90: ldr        w11, [x8], #0x28
0x000000000329bd94: ldr        w12, [x10]
0x000000000329bd98: sub        w11, w12, w11
0x000000000329bd9c: str        w11, [x10], #4
0x000000000329bda0: subs       x9, x9, #1
0x000000000329bda4: b.ne       #0x329bd90
0x000000000329bda8: ldp        x29, x30, [sp, #0x60]
0x000000000329bdac: ldp        x20, x19, [sp, #0x50]
0x000000000329bdb0: ldp        x22, x21, [sp, #0x40]
0x000000000329bdb4: ldp        x24, x23, [sp, #0x30]
0x000000000329bdb8: ldp        x26, x25, [sp, #0x20]
0x000000000329bdbc: ldp        x28, x27, [sp, #0x10]
0x000000000329bdc0: add        sp, sp, #0x70
0x000000000329bdc4: ret        
