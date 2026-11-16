; instruction-faithful ARM64 fallback for RobloxLib::function_3a7bd3c
0x0000000003a7bd3c: sub        sp, sp, #0xa0
0x0000000003a7bd40: stp        x28, x27, [sp, #0x40]
0x0000000003a7bd44: stp        x26, x25, [sp, #0x50]
0x0000000003a7bd48: stp        x24, x23, [sp, #0x60]
0x0000000003a7bd4c: stp        x22, x21, [sp, #0x70]
0x0000000003a7bd50: stp        x20, x19, [sp, #0x80]
0x0000000003a7bd54: stp        x29, x30, [sp, #0x90]
0x0000000003a7bd58: add        x29, sp, #0x90
0x0000000003a7bd5c: mov        x19, x0
0x0000000003a7bd60: mov        x20, #0
0x0000000003a7bd64: add        x21, x0, #0x290
0x0000000003a7bd68: ldr        x8, [x0, #0x298]
0x0000000003a7bd6c: ldr        x9, [x0, #0x290]
0x0000000003a7bd70: sub        x8, x8, x9
0x0000000003a7bd74: str        x8, [sp, #0x18]
0x0000000003a7bd78: mov        w24, #1
0x0000000003a7bd7c: mov        w25, #7
0x0000000003a7bd80: movk       w25, #1, lsl #16
0x0000000003a7bd84: ldr        x8, [x0, #0xb8]
0x0000000003a7bd88: str        x8, [sp, #0x10]
0x0000000003a7bd8c: adrp       x26, #0x661f000
0x0000000003a7bd90: adrp       x27, #0x60ed000
0x0000000003a7bd94: adrp       x28, #0x60ed000
0x0000000003a7bd98: adrp       x22, #0x60ed000
0x0000000003a7bd9c: ldr        w8, [x19, #0x90]
0x0000000003a7bda0: sub        w9, w8, #0x126
0x0000000003a7bda4: cmp        w9, #0x10
0x0000000003a7bda8: lsl        w9, w24, w9
0x0000000003a7bdac: and        w9, w9, w25
0x0000000003a7bdb0: ccmp       w9, #0, #4, ls
0x0000000003a7bdb4: ccmp       w8, #0, #4, eq
0x0000000003a7bdb8: b.eq       #0x3a7be40
0x0000000003a7bdbc: ldr        w23, [x19, #0x124]
0x0000000003a7bdc0: add        w8, w23, #1
0x0000000003a7bdc4: str        w8, [x19, #0x124]
0x0000000003a7bdc8: ldr        w9, [x26, #0x568]
0x0000000003a7bdcc: cmp        w8, w9
0x0000000003a7bdd0: b.hi       #0x3a7bef8
0x0000000003a7bdd4: mov        x0, x19
0x0000000003a7bdd8: bl         #0x3a7bff0
0x0000000003a7bddc: str        x0, [sp, #0x30]
0x0000000003a7bde0: str        w23, [x19, #0x124]
0x0000000003a7bde4: ldr        w8, [x19, #0x90]
0x0000000003a7bde8: cmp        w8, #0x3b
0x0000000003a7bdec: b.ne       #0x3a7be08
0x0000000003a7bdf0: mov        x0, x19
0x0000000003a7bdf4: bl         #0x3a7ba64
0x0000000003a7bdf8: ldr        x8, [sp, #0x30]
0x0000000003a7bdfc: strb       w24, [x8, #0x1c]
0x0000000003a7be00: ldr        x9, [x19, #0xb8]
0x0000000003a7be04: stur       x9, [x8, #0x14]
0x0000000003a7be08: add        x1, sp, #0x30
0x0000000003a7be0c: mov        x0, x21
0x0000000003a7be10: bl         #0x257c2c
0x0000000003a7be14: add        x20, x20, #1
0x0000000003a7be18: ldr        x8, [sp, #0x30]
0x0000000003a7be1c: ldr        w8, [x8, #8]
0x0000000003a7be20: ldr        w9, [x27, #0x128]
0x0000000003a7be24: ldr        w10, [x28, #0x138]
0x0000000003a7be28: cmp        w8, w9
0x0000000003a7be2c: ccmp       w8, w10, #4, ne
0x0000000003a7be30: b.eq       #0x3a7be40
0x0000000003a7be34: ldr        w9, [x22, #0x148]
0x0000000003a7be38: cmp        w8, w9
0x0000000003a7be3c: b.ne       #0x3a7bd9c
0x0000000003a7be40: ldur       x8, [x19, #0x94]
0x0000000003a7be44: ldr        x9, [sp, #0x10]
0x0000000003a7be48: stp        x9, x8, [sp, #0x30]
0x0000000003a7be4c: cbz        x20, #0x3a7be60
0x0000000003a7be50: ldr        x8, [x21]
0x0000000003a7be54: ldr        x22, [sp, #0x18]
0x0000000003a7be58: add        x1, x8, x22
0x0000000003a7be5c: b          #0x3a7be68
0x0000000003a7be60: mov        x1, #0
0x0000000003a7be64: ldr        x22, [sp, #0x18]
0x0000000003a7be68: ldr        x21, [x19, #0xe8]
0x0000000003a7be6c: mov        x0, x19
0x0000000003a7be70: mov        x2, x20
0x0000000003a7be74: bl         #0x3a842a8
0x0000000003a7be78: stp        x0, x1, [sp, #0x20]
0x0000000003a7be7c: mov        x0, x21
0x0000000003a7be80: mov        w1, #0x38
0x0000000003a7be84: bl         #0x3a71da0
0x0000000003a7be88: mov        x20, x0
0x0000000003a7be8c: add        x1, sp, #0x30
0x0000000003a7be90: add        x2, sp, #0x20
0x0000000003a7be94: mov        w3, #1
0x0000000003a7be98: bl         #0x3a73848
0x0000000003a7be9c: ldr        x8, [x19, #0x290]
0x0000000003a7bea0: add        x21, x22, x8
0x0000000003a7bea4: ldr        x8, [x19, #0x298]
0x0000000003a7bea8: cmp        x21, x8
0x0000000003a7beac: b.eq       #0x3a7bed4
0x0000000003a7beb0: sub        x9, x8, x21
0x0000000003a7beb4: add        x1, x21, x9
0x0000000003a7beb8: subs       x22, x8, x1
0x0000000003a7bebc: b.eq       #0x3a7becc
0x0000000003a7bec0: mov        x0, x21
0x0000000003a7bec4: mov        x2, x22
0x0000000003a7bec8: bl         #0x4b98ef0
0x0000000003a7becc: add        x8, x21, x22
0x0000000003a7bed0: str        x8, [x19, #0x298]
0x0000000003a7bed4: mov        x0, x20
0x0000000003a7bed8: ldp        x29, x30, [sp, #0x90]
0x0000000003a7bedc: ldp        x20, x19, [sp, #0x80]
0x0000000003a7bee0: ldp        x22, x21, [sp, #0x70]
0x0000000003a7bee4: ldp        x24, x23, [sp, #0x60]
0x0000000003a7bee8: ldp        x26, x25, [sp, #0x50]
0x0000000003a7beec: ldp        x28, x27, [sp, #0x40]
0x0000000003a7bef0: add        sp, sp, #0xa0
0x0000000003a7bef4: ret        
0x0000000003a7bef8: adrp       x8, #0x5374000
0x0000000003a7befc: add        x8, x8, #0xc5f
0x0000000003a7bf00: str        x8, [sp]
0x0000000003a7bf04: adrp       x1, #0x54c1000
0x0000000003a7bf08: add        x1, x1, #0x534
0x0000000003a7bf0c: add        x0, x19, #0x94
0x0000000003a7bf10: bl         #0x3a7ae20
0x0000000003a7bf14: brk        #1
0x0000000003a7bf18: b          #0x3a7bf20
0x0000000003a7bf1c: b          #0x3a7bf20
0x0000000003a7bf20: mov        x20, x0
0x0000000003a7bf24: ldr        x8, [x19, #0x290]
0x0000000003a7bf28: ldr        x9, [sp, #0x18]
0x0000000003a7bf2c: add        x21, x9, x8
0x0000000003a7bf30: ldr        x8, [x19, #0x298]
0x0000000003a7bf34: cmp        x21, x8
0x0000000003a7bf38: b.eq       #0x3a7bf60
0x0000000003a7bf3c: sub        x9, x8, x21
0x0000000003a7bf40: add        x1, x21, x9
0x0000000003a7bf44: subs       x22, x8, x1
0x0000000003a7bf48: b.eq       #0x3a7bf58
0x0000000003a7bf4c: mov        x0, x21
0x0000000003a7bf50: mov        x2, x22
0x0000000003a7bf54: bl         #0x4b98ef0
0x0000000003a7bf58: add        x8, x21, x22
0x0000000003a7bf5c: str        x8, [x19, #0x298]
0x0000000003a7bf60: mov        x0, x20
0x0000000003a7bf64: bl         #0x4b97984
