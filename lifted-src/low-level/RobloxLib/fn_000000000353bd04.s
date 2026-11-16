; instruction-faithful ARM64 fallback for RobloxLib::function_353bd04
0x000000000353bd04: sub        sp, sp, #0x80
0x000000000353bd08: stp        x24, x23, [sp, #0x40]
0x000000000353bd0c: stp        x22, x21, [sp, #0x50]
0x000000000353bd10: stp        x20, x19, [sp, #0x60]
0x000000000353bd14: stp        x29, x30, [sp, #0x70]
0x000000000353bd18: add        x29, sp, #0x70
0x000000000353bd1c: mov        x19, x0
0x000000000353bd20: mov        x0, sp
0x000000000353bd24: bl         #0x34e9a74
0x000000000353bd28: strb       wzr, [sp]
0x000000000353bd2c: mov        w8, #1
0x000000000353bd30: str        w8, [sp, #0x14]
0x000000000353bd34: strb       w8, [sp, #0x3e]
0x000000000353bd38: strh       wzr, [sp, #0x3c]
0x000000000353bd3c: ldp        x20, x21, [x19, #8]
0x000000000353bd40: cmp        x20, x21
0x000000000353bd44: b.eq       #0x353bd6c
0x000000000353bd48: mov        x8, x20
0x000000000353bd4c: ldrb       w9, [x8, #0x44]
0x000000000353bd50: cmp        w9, #1
0x000000000353bd54: b.ne       #0x353bd60
0x000000000353bd58: ldrb       w9, [x8, #0x40]
0x000000000353bd5c: tbnz       w9, #0, #0x353bd74
0x000000000353bd60: add        x8, x8, #0x48
0x000000000353bd64: cmp        x8, x21
0x000000000353bd68: b.ne       #0x353bd4c
0x000000000353bd6c: mov        w22, #0
0x000000000353bd70: b          #0x353bd78
0x000000000353bd74: mov        w22, #1
0x000000000353bd78: cmp        x20, x21
0x000000000353bd7c: b.eq       #0x353be84
0x000000000353bd80: mov        x23, sp
0x000000000353bd84: mov        w24, #1
0x000000000353bd88: mov        w0, #1
0x000000000353bd8c: ldrb       w8, [x20, #0x44]
0x000000000353bd90: tbnz       w8, #0, #0x353bda0
0x000000000353bd94: ldrb       w8, [x20, #0x40]
0x000000000353bd98: orr        w8, w22, w8
0x000000000353bd9c: tbnz       w8, #0, #0x353be78
0x000000000353bda0: ldrb       w8, [x20, #8]
0x000000000353bda4: cmp        w8, #1
0x000000000353bda8: b.ne       #0x353bdb0
0x000000000353bdac: strb       w24, [sp]
0x000000000353bdb0: ldr        w8, [x20, #0xc]
0x000000000353bdb4: ldr        w9, [sp, #4]
0x000000000353bdb8: cmp        w8, w9
0x000000000353bdbc: b.ge       #0x353bdc4
0x000000000353bdc0: str        w8, [sp, #4]
0x000000000353bdc4: ldrb       w8, [x20, #0x14]
0x000000000353bdc8: cmp        w8, #1
0x000000000353bdcc: b.ne       #0x353bdfc
0x000000000353bdd0: ldrb       w8, [sp, #0xc]
0x000000000353bdd4: cmp        w8, #1
0x000000000353bdd8: b.ne       #0x353bdec
0x000000000353bddc: ldur       w8, [x20, #0x10]
0x000000000353bde0: ldr        w9, [sp, #8]
0x000000000353bde4: cmp        w8, w9
0x000000000353bde8: b.ge       #0x353bdfc
0x000000000353bdec: ldur       w8, [x20, #0x10]
0x000000000353bdf0: stur       w8, [x23, #8]
0x000000000353bdf4: ldurb      w8, [x20, #0x14]
0x000000000353bdf8: sturb      w8, [x23, #0xc]
0x000000000353bdfc: ldr        w8, [x20, #0x18]
0x000000000353be00: ldr        w9, [sp, #0x10]
0x000000000353be04: cmp        w8, w9
0x000000000353be08: b.ge       #0x353be10
0x000000000353be0c: str        w8, [sp, #0x10]
0x000000000353be10: ldr        w1, [x20, #0x1c]
0x000000000353be14: bl         #0x353ba60
0x000000000353be18: str        w0, [sp, #0x14]
0x000000000353be1c: ldrb       w8, [x20, #0x40]
0x000000000353be20: cmp        w8, #1
0x000000000353be24: b.ne       #0x353be44
0x000000000353be28: ldrb       w8, [sp, #0x38]
0x000000000353be2c: tbz        w8, #0, #0x353be58
0x000000000353be30: ldr        d0, [sp, #0x30]
0x000000000353be34: ldur       d1, [x20, #0x38]
0x000000000353be38: smax       v0.2s, v0.2s, v1.2s
0x000000000353be3c: str        d0, [sp, #0x30]
0x000000000353be40: b          #0x353be68
0x000000000353be44: ldrb       w8, [x20, #0x44]
0x000000000353be48: cmp        w8, #1
0x000000000353be4c: b.ne       #0x353be68
0x000000000353be50: strb       w24, [sp, #0x3d]
0x000000000353be54: b          #0x353be68
0x000000000353be58: ldur       x8, [x20, #0x38]
0x000000000353be5c: stur       x8, [x23, #0x30]
0x000000000353be60: ldurb      w8, [x20, #0x40]
0x000000000353be64: sturb      w8, [x23, #0x38]
0x000000000353be68: ldrb       w8, [x20, #0x44]
0x000000000353be6c: ldrb       w9, [sp, #0x3c]
0x000000000353be70: orr        w8, w9, w8
0x000000000353be74: strb       w8, [sp, #0x3c]
0x000000000353be78: add        x20, x20, #0x48
0x000000000353be7c: cmp        x20, x21
0x000000000353be80: b.ne       #0x353bd8c
0x000000000353be84: ldrb       w8, [sp, #0xc]
0x000000000353be88: tbz        w8, #0, #0x353bea4
0x000000000353be8c: ldp        w8, w9, [sp, #4]
0x000000000353be90: cmp        w9, w8
0x000000000353be94: b.lt       #0x353bea4
0x000000000353be98: str        w8, [sp, #8]
0x000000000353be9c: mov        w8, #1
0x000000000353bea0: strb       w8, [sp, #0xc]
0x000000000353bea4: add        x8, x19, #0x68
0x000000000353bea8: ldr        q0, [sp]
0x000000000353beac: stur       q0, [x19, #0x68]
0x000000000353beb0: ldr        x9, [sp, #0x10]
0x000000000353beb4: str        x9, [x19, #0x78]
0x000000000353beb8: mov        x9, sp
0x000000000353bebc: cmp        x8, x9
0x000000000353bec0: b.eq       #0x353bed8
0x000000000353bec4: ldp        x1, x2, [sp, #0x18]
0x000000000353bec8: sub        x8, x2, x1
0x000000000353becc: asr        x3, x8, #3
0x000000000353bed0: add        x0, x19, #0x80
0x000000000353bed4: bl         #0x2522ec
0x000000000353bed8: ldr        x8, [sp, #0x30]
0x000000000353bedc: str        x8, [x19, #0x98]
0x000000000353bee0: ldur       x8, [sp, #0x37]
0x000000000353bee4: stur       x8, [x19, #0x9f]
0x000000000353bee8: mov        x0, sp
0x000000000353beec: bl         #0x34cb54c
0x000000000353bef0: ldp        x29, x30, [sp, #0x70]
0x000000000353bef4: ldp        x20, x19, [sp, #0x60]
0x000000000353bef8: ldp        x22, x21, [sp, #0x50]
0x000000000353befc: ldp        x24, x23, [sp, #0x40]
0x000000000353bf00: add        sp, sp, #0x80
0x000000000353bf04: ret        
0x000000000353bf08: b          #0x353bf0c
0x000000000353bf0c: mov        x19, x0
0x000000000353bf10: mov        x0, sp
0x000000000353bf14: bl         #0x34cb54c
0x000000000353bf18: mov        x0, x19
0x000000000353bf1c: bl         #0x4b97984
