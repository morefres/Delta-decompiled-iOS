; instruction-faithful ARM64 fallback for RobloxLib::function_2b1bbf4
0x0000000002b1bbf4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b1bbf8: stp        x20, x19, [sp, #0x10]
0x0000000002b1bbfc: stp        x29, x30, [sp, #0x20]
0x0000000002b1bc00: add        x29, sp, #0x20
0x0000000002b1bc04: mov        x20, x1
0x0000000002b1bc08: mov        x19, x0
0x0000000002b1bc0c: ldr        x9, [x0, #0x10]!
0x0000000002b1bc10: ldur       x8, [x0, #-8]
0x0000000002b1bc14: sub        x10, x9, x8
0x0000000002b1bc18: asr        x10, x10, #2
0x0000000002b1bc1c: mov        x11, #-0x5555555555555556
0x0000000002b1bc20: movk       x11, #0xaaab
0x0000000002b1bc24: mul        x10, x10, x11
0x0000000002b1bc28: cmp        x10, x1
0x0000000002b1bc2c: b.hs       #0x2b1bc88
0x0000000002b1bc30: mov        x10, #0x5555555555555555
0x0000000002b1bc34: movk       x10, #0x1555, lsl #48
0x0000000002b1bc38: ldr        x12, [x19]
0x0000000002b1bc3c: sub        x8, x8, x12
0x0000000002b1bc40: asr        x8, x8, #2
0x0000000002b1bc44: mul        x21, x8, x11
0x0000000002b1bc48: add        x8, x21, x20
0x0000000002b1bc4c: cmp        x8, x10
0x0000000002b1bc50: b.hi       #0x2b1bd38
0x0000000002b1bc54: sub        x9, x9, x12
0x0000000002b1bc58: asr        x9, x9, #2
0x0000000002b1bc5c: mul        x9, x9, x11
0x0000000002b1bc60: lsl        x11, x9, #1
0x0000000002b1bc64: cmp        x11, x8
0x0000000002b1bc68: csel       x8, x11, x8, hi
0x0000000002b1bc6c: mov        x11, #-0x5555555555555556
0x0000000002b1bc70: movk       x11, #0xaaa, lsl #48
0x0000000002b1bc74: cmp        x9, x11
0x0000000002b1bc78: csel       x1, x8, x10, lo
0x0000000002b1bc7c: cbz        x1, #0x2b1bcbc
0x0000000002b1bc80: bl         #0x2bfb5c
0x0000000002b1bc84: b          #0x2b1bcc0
0x0000000002b1bc88: cbz        x20, #0x2b1bcb4
0x0000000002b1bc8c: mov        w9, #0xc
0x0000000002b1bc90: madd       x9, x20, x9, x8
0x0000000002b1bc94: adrp       x10, #0x4d16000
0x0000000002b1bc98: ldr        d0, [x10, #0xdb0]
0x0000000002b1bc9c: str        d0, [x8]
0x0000000002b1bca0: str        wzr, [x8, #8]
0x0000000002b1bca4: add        x8, x8, #0xc
0x0000000002b1bca8: cmp        x8, x9
0x0000000002b1bcac: b.ne       #0x2b1bc9c
0x0000000002b1bcb0: mov        x8, x9
0x0000000002b1bcb4: str        x8, [x19, #8]
0x0000000002b1bcb8: b          #0x2b1bd28
0x0000000002b1bcbc: mov        x0, #0
0x0000000002b1bcc0: mov        w9, #0xc
0x0000000002b1bcc4: madd       x8, x21, x9, x0
0x0000000002b1bcc8: madd       x21, x20, x9, x8
0x0000000002b1bccc: adrp       x9, #0x4d16000
0x0000000002b1bcd0: ldr        d0, [x9, #0xdb0]
0x0000000002b1bcd4: mov        x9, x8
0x0000000002b1bcd8: str        d0, [x9]
0x0000000002b1bcdc: str        wzr, [x9, #8]
0x0000000002b1bce0: add        x9, x9, #0xc
0x0000000002b1bce4: cmp        x9, x21
0x0000000002b1bce8: b.ne       #0x2b1bcd8
0x0000000002b1bcec: mov        w9, #0xc
0x0000000002b1bcf0: madd       x22, x1, x9, x0
0x0000000002b1bcf4: ldp        x1, x9, [x19]
0x0000000002b1bcf8: sub        x2, x9, x1
0x0000000002b1bcfc: sub        x20, x8, x2
0x0000000002b1bd00: mov        x0, x20
0x0000000002b1bd04: bl         #0x4b98ee4
0x0000000002b1bd08: ldr        x0, [x19]
0x0000000002b1bd0c: stp        x20, x21, [x19]
0x0000000002b1bd10: str        x22, [x19, #0x10]
0x0000000002b1bd14: cbz        x0, #0x2b1bd28
0x0000000002b1bd18: ldp        x29, x30, [sp, #0x20]
0x0000000002b1bd1c: ldp        x20, x19, [sp, #0x10]
0x0000000002b1bd20: ldp        x22, x21, [sp], #0x30
0x0000000002b1bd24: b          #0x47e93a8
0x0000000002b1bd28: ldp        x29, x30, [sp, #0x20]
0x0000000002b1bd2c: ldp        x20, x19, [sp, #0x10]
0x0000000002b1bd30: ldp        x22, x21, [sp], #0x30
0x0000000002b1bd34: ret        
0x0000000002b1bd38: bl         #0x2dc64
