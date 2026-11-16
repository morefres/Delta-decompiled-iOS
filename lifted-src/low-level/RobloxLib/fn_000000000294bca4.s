; instruction-faithful ARM64 fallback for RobloxLib::function_294bca4
0x000000000294bca4: sub        sp, sp, #0x100
0x000000000294bca8: stp        x28, x27, [sp, #0xa0]
0x000000000294bcac: stp        x26, x25, [sp, #0xb0]
0x000000000294bcb0: stp        x24, x23, [sp, #0xc0]
0x000000000294bcb4: stp        x22, x21, [sp, #0xd0]
0x000000000294bcb8: stp        x20, x19, [sp, #0xe0]
0x000000000294bcbc: stp        x29, x30, [sp, #0xf0]
0x000000000294bcc0: add        x29, sp, #0xf0
0x000000000294bcc4: mov        x21, x7
0x000000000294bcc8: mov        x22, x6
0x000000000294bccc: mov        x23, x5
0x000000000294bcd0: mov        x24, x4
0x000000000294bcd4: mov        x25, x3
0x000000000294bcd8: mov        x26, x2
0x000000000294bcdc: mov        x19, x1
0x000000000294bce0: mov        x20, x0
0x000000000294bce4: add        x0, sp, #0x40
0x000000000294bce8: mov        w1, #7
0x000000000294bcec: mov        x2, #0
0x000000000294bcf0: mov        x3, #0
0x000000000294bcf4: bl         #0x440cd94
0x000000000294bcf8: add        x0, sp, #0x60
0x000000000294bcfc: add        x1, sp, #0x40
0x000000000294bd00: mov        x2, #0x3fffffffffff00
0x000000000294bd04: mov        x3, #0
0x000000000294bd08: bl         #0x440de68
0x000000000294bd0c: ldr        x0, [x20, #0x108]
0x000000000294bd10: cbz        x0, #0x294be54
0x000000000294bd14: mov        x1, x26
0x000000000294bd18: bl         #0x4185868
0x000000000294bd1c: ldr        x27, [x20, #0x108]
0x000000000294bd20: ldrsb      w8, [x26, #0x17]
0x000000000294bd24: tbnz       w8, #0x1f, #0x294bd3c
0x000000000294bd28: ldr        q0, [x26]
0x000000000294bd2c: str        q0, [sp, #0x20]
0x000000000294bd30: ldr        x8, [x26, #0x10]
0x000000000294bd34: str        x8, [sp, #0x30]
0x000000000294bd38: b          #0x294bd48
0x000000000294bd3c: ldp        x1, x2, [x26]
0x000000000294bd40: add        x0, sp, #0x20
0x000000000294bd44: bl         #0x23268
0x000000000294bd48: add        x0, x27, #0x98
0x000000000294bd4c: add        x1, sp, #0x20
0x000000000294bd50: bl         #0x288db5c
0x000000000294bd54: ldrsb      w8, [sp, #0x37]
0x000000000294bd58: tbz        w8, #0x1f, #0x294bd64
0x000000000294bd5c: ldr        x0, [sp, #0x20]
0x000000000294bd60: bl         #0x47e93a8
0x000000000294bd64: ldr        x26, [x20, #0x108]
0x000000000294bd68: ldrsb      w8, [x25, #0x17]
0x000000000294bd6c: tbnz       w8, #0x1f, #0x294bd84
0x000000000294bd70: ldr        q0, [x25]
0x000000000294bd74: str        q0, [sp]
0x000000000294bd78: ldr        x8, [x25, #0x10]
0x000000000294bd7c: str        x8, [sp, #0x10]
0x000000000294bd80: b          #0x294bd90
0x000000000294bd84: ldp        x1, x2, [x25]
0x000000000294bd88: mov        x0, sp
0x000000000294bd8c: bl         #0x23268
0x000000000294bd90: add        x0, x26, #0x98
0x000000000294bd94: mov        x1, sp
0x000000000294bd98: bl         #0x288d7f8
0x000000000294bd9c: ldrsb      w8, [sp, #0x17]
0x000000000294bda0: tbz        w8, #0x1f, #0x294bdac
0x000000000294bda4: ldr        x0, [sp]
0x000000000294bda8: bl         #0x47e93a8
0x000000000294bdac: adrp       x8, #0x615f000
0x000000000294bdb0: add        x8, x8, #0x220
0x000000000294bdb4: ldrb       w8, [x8]
0x000000000294bdb8: cmp        w8, #1
0x000000000294bdbc: b.ne       #0x294bde0
0x000000000294bdc0: ldr        x8, [x20, #0x108]
0x000000000294bdc4: str        x19, [sp, #0x40]
0x000000000294bdc8: mov        w9, #1
0x000000000294bdcc: str        w9, [sp, #0x48]
0x000000000294bdd0: stp        xzr, x19, [sp, #0x50]
0x000000000294bdd4: add        x0, x8, #0x98
0x000000000294bdd8: add        x1, sp, #0x40
0x000000000294bddc: bl         #0x288e4e4
0x000000000294bde0: ldr        x8, [x20, #0x108]
0x000000000294bde4: add        x0, x8, #0x98
0x000000000294bde8: mov        x1, x19
0x000000000294bdec: bl         #0x288e330
0x000000000294bdf0: ldr        x8, [x20, #0x108]
0x000000000294bdf4: add        x0, x8, #0x98
0x000000000294bdf8: mov        x1, x24
0x000000000294bdfc: bl         #0x288cc7c
0x000000000294be00: ldr        x0, [x20, #0x108]
0x000000000294be04: mov        x1, x23
0x000000000294be08: bl         #0x28f2800
0x000000000294be0c: adrp       x8, #0x6100000
0x000000000294be10: add        x8, x8, #0x588
0x000000000294be14: ldrb       w8, [x8]
0x000000000294be18: cmp        w8, #1
0x000000000294be1c: b.ne       #0x294be30
0x000000000294be20: ldr        x8, [x20, #0x108]
0x000000000294be24: add        x0, x8, #0x98
0x000000000294be28: mov        x1, x22
0x000000000294be2c: bl         #0x288cdac
0x000000000294be30: adrp       x8, #0x6100000
0x000000000294be34: add        x8, x8, #0x5a0
0x000000000294be38: ldrb       w8, [x8]
0x000000000294be3c: cmp        w8, #1
0x000000000294be40: b.ne       #0x294be54
0x000000000294be44: ldr        x8, [x20, #0x108]
0x000000000294be48: add        x0, x8, #0x98
0x000000000294be4c: mov        x1, x21
0x000000000294be50: bl         #0x2890ef4
0x000000000294be54: adrp       x8, #0x5e7a000
0x000000000294be58: add        x8, x8, #0xf18
0x000000000294be5c: ldr        x1, [x8]
0x000000000294be60: mov        x0, x20
0x000000000294be64: bl         #0x4197e7c
0x000000000294be68: mov        x0, x19
0x000000000294be6c: bl         #0x19f372c
0x000000000294be70: add        x0, sp, #0x60
0x000000000294be74: bl         #0x440deb8
0x000000000294be78: ldp        x29, x30, [sp, #0xf0]
0x000000000294be7c: ldp        x20, x19, [sp, #0xe0]
0x000000000294be80: ldp        x22, x21, [sp, #0xd0]
0x000000000294be84: ldp        x24, x23, [sp, #0xc0]
0x000000000294be88: ldp        x26, x25, [sp, #0xb0]
0x000000000294be8c: ldp        x28, x27, [sp, #0xa0]
0x000000000294be90: add        sp, sp, #0x100
0x000000000294be94: ret        
0x000000000294be98: mov        x19, x0
0x000000000294be9c: ldrsb      w8, [sp, #0x17]
0x000000000294bea0: tbz        w8, #0x1f, #0x294bec8
0x000000000294bea4: ldr        x0, [sp]
0x000000000294bea8: b          #0x294bebc
0x000000000294beac: mov        x19, x0
0x000000000294beb0: ldrsb      w8, [sp, #0x37]
0x000000000294beb4: tbz        w8, #0x1f, #0x294bec8
0x000000000294beb8: ldr        x0, [sp, #0x20]
0x000000000294bebc: bl         #0x47e93a8
0x000000000294bec0: b          #0x294bec8
0x000000000294bec4: mov        x19, x0
0x000000000294bec8: add        x0, sp, #0x60
0x000000000294becc: bl         #0x440deb8
0x000000000294bed0: mov        x0, x19
0x000000000294bed4: bl         #0x4b97984
