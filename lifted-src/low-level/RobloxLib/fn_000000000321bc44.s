; instruction-faithful ARM64 fallback for RobloxLib::function_321bc44
0x000000000321bc44: sub        sp, sp, #0x50
0x000000000321bc48: stp        x20, x19, [sp, #0x30]
0x000000000321bc4c: stp        x29, x30, [sp, #0x40]
0x000000000321bc50: add        x29, sp, #0x40
0x000000000321bc54: mov        x20, x0
0x000000000321bc58: adrp       x8, #0x617b000
0x000000000321bc5c: ldr        x0, [x8, #0x4c8]
0x000000000321bc60: and        w8, w0, #0xff
0x000000000321bc64: lsr        x9, x0, #8
0x000000000321bc68: cmp        w8, #6
0x000000000321bc6c: and        w8, w9, #0xff
0x000000000321bc70: ccmp       w8, #3, #0, hs
0x000000000321bc74: b.lo       #0x321bca0
0x000000000321bc78: adrp       x8, #0x617b000
0x000000000321bc7c: ldr        x1, [x8, #0x4d0]
0x000000000321bc80: adrp       x3, #0x5454000
0x000000000321bc84: add        x3, x3, #0x339
0x000000000321bc88: mov        x6, sp
0x000000000321bc8c: mov        w2, #3
0x000000000321bc90: mov        w4, #0x32
0x000000000321bc94: mov        x5, #0
0x000000000321bc98: mov        w7, #0
0x000000000321bc9c: bl         #0x47eec38
0x000000000321bca0: ldr        x0, [x20, #8]
0x000000000321bca4: cbz        x0, #0x321bd54
0x000000000321bca8: bl         #0x4b98098
0x000000000321bcac: str        x0, [sp, #0x28]
0x000000000321bcb0: cbz        x0, #0x321bd54
0x000000000321bcb4: mov        x19, x0
0x000000000321bcb8: ldr        x20, [x20]
0x000000000321bcbc: str        x20, [sp, #0x20]
0x000000000321bcc0: cbz        x20, #0x321bd24
0x000000000321bcc4: adrp       x8, #0x617b000
0x000000000321bcc8: ldr        w8, [x8, #0x520]
0x000000000321bccc: cmp        w8, #1
0x000000000321bcd0: b.lt       #0x321bd24
0x000000000321bcd4: stp        xzr, xzr, [sp]
0x000000000321bcd8: adrp       x8, #0x5f46000
0x000000000321bcdc: add        x8, x8, #0xc80
0x000000000321bce0: orr        x8, x8, #2
0x000000000321bce4: stp        xzr, x8, [sp, #0x10]
0x000000000321bce8: mov        x2, sp
0x000000000321bcec: mov        x0, x20
0x000000000321bcf0: mov        w1, #1
0x000000000321bcf4: bl         #0x3213834
0x000000000321bcf8: mov        x0, sp
0x000000000321bcfc: bl         #0x18c70
0x000000000321bd00: ldrb       w8, [x20, #0x78]
0x000000000321bd04: cmp        w8, #1
0x000000000321bd08: b.ne       #0x321bd1c
0x000000000321bd0c: ldr        x1, [x20, #0xc0]
0x000000000321bd10: mov        w0, #0
0x000000000321bd14: mov        w2, #1
0x000000000321bd18: bl         #0x193e9a8
0x000000000321bd1c: mov        x0, x20
0x000000000321bd20: bl         #0x3216850
0x000000000321bd24: add        x8, x19, #8
0x000000000321bd28: ldaxr      x9, [x8]
0x000000000321bd2c: sub        x10, x9, #1
0x000000000321bd30: stlxr      w11, x10, [x8]
0x000000000321bd34: cbnz       w11, #0x321bd28
0x000000000321bd38: cbnz       x9, #0x321bd54
0x000000000321bd3c: ldr        x8, [x19]
0x000000000321bd40: ldr        x8, [x8, #0x10]
0x000000000321bd44: mov        x0, x19
0x000000000321bd48: blr        x8
0x000000000321bd4c: mov        x0, x19
0x000000000321bd50: bl         #0x4b9808c
0x000000000321bd54: ldp        x29, x30, [sp, #0x40]
0x000000000321bd58: ldp        x20, x19, [sp, #0x30]
0x000000000321bd5c: add        sp, sp, #0x50
0x000000000321bd60: ret        
0x000000000321bd64: mov        x19, x0
0x000000000321bd68: mov        x0, sp
0x000000000321bd6c: bl         #0x18c70
0x000000000321bd70: b          #0x321bd78
0x000000000321bd74: mov        x19, x0
0x000000000321bd78: add        x0, sp, #0x20
0x000000000321bd7c: bl         #0x1df28
0x000000000321bd80: mov        x0, x19
0x000000000321bd84: bl         #0x4b97984
