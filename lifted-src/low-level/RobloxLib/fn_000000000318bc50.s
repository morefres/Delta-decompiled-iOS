; instruction-faithful ARM64 fallback for RobloxLib::function_318bc50
0x000000000318bc50: stp        x22, x21, [sp, #-0x30]!
0x000000000318bc54: stp        x20, x19, [sp, #0x10]
0x000000000318bc58: stp        x29, x30, [sp, #0x20]
0x000000000318bc5c: add        x29, sp, #0x20
0x000000000318bc60: ldr        x21, [x0, #0x30]
0x000000000318bc64: cbz        x21, #0x318bc8c
0x000000000318bc68: mov        x20, x1
0x000000000318bc6c: mov        x19, x0
0x000000000318bc70: mov        x0, x1
0x000000000318bc74: mov        w1, #0x20
0x000000000318bc78: bl         #0x3195c08
0x000000000318bc7c: str        w0, [x19]
0x000000000318bc80: cbz        w0, #0x318bc94
0x000000000318bc84: mov        w0, #-0x86
0x000000000318bc88: b          #0x318bd88
0x000000000318bc8c: mov        w0, #-0x81
0x000000000318bc90: b          #0x318bd88
0x000000000318bc94: mov        x0, x20
0x000000000318bc98: mov        w1, #8
0x000000000318bc9c: bl         #0x3195c08
0x000000000318bca0: str        w0, [x19, #4]
0x000000000318bca4: mov        x0, x20
0x000000000318bca8: mov        w1, #0x20
0x000000000318bcac: bl         #0x3195c08
0x000000000318bcb0: str        x0, [x19, #8]
0x000000000318bcb4: mov        x0, x20
0x000000000318bcb8: mov        w1, #0x20
0x000000000318bcbc: bl         #0x3195c08
0x000000000318bcc0: sxtw       x8, w0
0x000000000318bcc4: str        x8, [x19, #0x10]
0x000000000318bcc8: mov        x0, x20
0x000000000318bccc: mov        w1, #0x20
0x000000000318bcd0: bl         #0x3195c08
0x000000000318bcd4: sxtw       x8, w0
0x000000000318bcd8: str        x8, [x19, #0x18]
0x000000000318bcdc: mov        x0, x20
0x000000000318bce0: mov        w1, #0x20
0x000000000318bce4: bl         #0x3195c08
0x000000000318bce8: sxtw       x8, w0
0x000000000318bcec: str        x8, [x19, #0x20]
0x000000000318bcf0: mov        x0, x20
0x000000000318bcf4: mov        w1, #4
0x000000000318bcf8: bl         #0x3195c08
0x000000000318bcfc: tbnz       w0, #0x1f, #0x318bd7c
0x000000000318bd00: mov        w22, #1
0x000000000318bd04: lsl        w8, w22, w0
0x000000000318bd08: sxtw       x8, w8
0x000000000318bd0c: str        x8, [x21]
0x000000000318bd10: mov        x0, x20
0x000000000318bd14: mov        w1, #4
0x000000000318bd18: bl         #0x3195c08
0x000000000318bd1c: tbnz       w0, #0x1f, #0x318bd7c
0x000000000318bd20: lsl        w8, w22, w0
0x000000000318bd24: sxtw       x8, w8
0x000000000318bd28: str        x8, [x21, #8]
0x000000000318bd2c: ldr        x9, [x19, #8]
0x000000000318bd30: cmp        x9, #1
0x000000000318bd34: b.lt       #0x318bd7c
0x000000000318bd38: ldr        w9, [x19, #4]
0x000000000318bd3c: cmp        w9, #1
0x000000000318bd40: b.lt       #0x318bd7c
0x000000000318bd44: ldr        x9, [x21]
0x000000000318bd48: cmp        x9, #0x40
0x000000000318bd4c: b.lt       #0x318bd7c
0x000000000318bd50: cmp        w8, #2, lsl #12
0x000000000318bd54: b.gt       #0x318bd7c
0x000000000318bd58: cmp        x9, x8
0x000000000318bd5c: b.gt       #0x318bd7c
0x000000000318bd60: mov        x0, x20
0x000000000318bd64: mov        w1, #1
0x000000000318bd68: bl         #0x3195c08
0x000000000318bd6c: cmp        x0, #1
0x000000000318bd70: b.ne       #0x318bd7c
0x000000000318bd74: mov        w0, #0
0x000000000318bd78: b          #0x318bd88
0x000000000318bd7c: mov        x0, x19
0x000000000318bd80: bl         #0x318b924
0x000000000318bd84: mov        w0, #-0x85
0x000000000318bd88: ldp        x29, x30, [sp, #0x20]
0x000000000318bd8c: ldp        x20, x19, [sp, #0x10]
0x000000000318bd90: ldp        x22, x21, [sp], #0x30
0x000000000318bd94: ret        
