; instruction-faithful ARM64 fallback for RobloxLib::function_271bbb0
0x000000000271bbb0: sub        sp, sp, #0xd0
0x000000000271bbb4: stp        x22, x21, [sp, #0xa0]
0x000000000271bbb8: stp        x20, x19, [sp, #0xb0]
0x000000000271bbbc: stp        x29, x30, [sp, #0xc0]
0x000000000271bbc0: add        x29, sp, #0xc0
0x000000000271bbc4: mov        x20, x2
0x000000000271bbc8: mov        x19, x0
0x000000000271bbcc: adrp       x8, #0x5ba4000
0x000000000271bbd0: ldr        x8, [x8, #0x338]
0x000000000271bbd4: ldr        x8, [x8]
0x000000000271bbd8: stur       x8, [x29, #-0x28]
0x000000000271bbdc: cbnz       w1, #0x271bbf0
0x000000000271bbe0: ldr        w8, [x20, #0x18]
0x000000000271bbe4: sub        w8, w8, #0x12c
0x000000000271bbe8: cmn        w8, #0x65
0x000000000271bbec: b.hi       #0x271bd38
0x000000000271bbf0: adrp       x8, #0x6158000
0x000000000271bbf4: ldr        x0, [x8, #0xef8]
0x000000000271bbf8: and        w8, w0, #0xff
0x000000000271bbfc: and        x9, x0, #0xfe00
0x000000000271bc00: cmp        w8, #6
0x000000000271bc04: ccmp       x9, #0, #4, hs
0x000000000271bc08: b.ne       #0x271bc18
0x000000000271bc0c: mov        x8, #0
0x000000000271bc10: mov        w21, w1
0x000000000271bc14: b          #0x271bc7c
0x000000000271bc18: adrp       x8, #0x6158000
0x000000000271bc1c: ldr        x8, [x8, #0xf00]
0x000000000271bc20: mov        w21, w1
0x000000000271bc24: mov        x9, x20
0x000000000271bc28: ldr        x10, [x9, #0x90]!
0x000000000271bc2c: ldur       w11, [x9, #-0x78]
0x000000000271bc30: ldrsb      x12, [x9, #0x17]
0x000000000271bc34: cmp        x12, #0
0x000000000271bc38: csel       x10, x10, x9, lt
0x000000000271bc3c: ldr        x9, [x9, #8]
0x000000000271bc40: cmp        w12, #0
0x000000000271bc44: csel       x9, x9, x12, lt
0x000000000271bc48: stp        x21, xzr, [sp, #0x60]
0x000000000271bc4c: stp        x11, xzr, [sp, #0x70]
0x000000000271bc50: stp        x10, x9, [sp, #0x80]
0x000000000271bc54: adrp       x3, #0x53e2000
0x000000000271bc58: add        x3, x3, #0xba4
0x000000000271bc5c: add        x6, sp, #0x60
0x000000000271bc60: mov        x1, x8
0x000000000271bc64: mov        w2, #2
0x000000000271bc68: mov        w4, #0x49
0x000000000271bc6c: mov        w5, #0xd11
0x000000000271bc70: mov        w7, #1
0x000000000271bc74: bl         #0x47eec38
0x000000000271bc78: mov        x8, #0
0x000000000271bc7c: ldr        x19, [x19, #0x28]
0x000000000271bc80: ldr        x9, [x20, #0x90]!
0x000000000271bc84: ldur       w10, [x20, #-0x78]
0x000000000271bc88: ldrsb      x11, [x20, #0x17]
0x000000000271bc8c: cmp        x11, #0
0x000000000271bc90: csel       x9, x9, x20, lt
0x000000000271bc94: ldr        x12, [x20, #8]
0x000000000271bc98: cmp        w11, #0
0x000000000271bc9c: csel       x11, x12, x11, lt
0x000000000271bca0: stp        x21, x8, [sp, #0x60]
0x000000000271bca4: stp        x10, xzr, [sp, #0x70]
0x000000000271bca8: stp        x9, x11, [sp, #0x80]
0x000000000271bcac: adrp       x0, #0x53e2000
0x000000000271bcb0: add        x0, x0, #0xbee
0x000000000271bcb4: add        x20, sp, #0x60
0x000000000271bcb8: add        x8, sp, #0x40
0x000000000271bcbc: add        x3, sp, #0x60
0x000000000271bcc0: mov        w1, #0x31
0x000000000271bcc4: mov        w2, #0xd11
0x000000000271bcc8: bl         #0x4b066bc
0x000000000271bccc: mov        w8, #1
0x000000000271bcd0: str        w8, [sp, #0x60]
0x000000000271bcd4: ldr        x8, [sp, #0x50]
0x000000000271bcd8: str        x8, [sp, #0x78]
0x000000000271bcdc: ldr        q0, [sp, #0x40]
0x000000000271bce0: stur       q0, [sp, #0x68]
0x000000000271bce4: stp        xzr, xzr, [sp, #0x40]
0x000000000271bce8: str        xzr, [sp, #0x50]
0x000000000271bcec: ldr        x8, [x19, #0x18]
0x000000000271bcf0: tbnz       w8, #1, #0x271bcf8
0x000000000271bcf4: ldr        x19, [x19]
0x000000000271bcf8: and        x8, x8, #0xfffffffffffffff8
0x000000000271bcfc: ldr        x8, [x8]
0x000000000271bd00: add        x1, sp, #0x60
0x000000000271bd04: mov        x0, x19
0x000000000271bd08: blr        x8
0x000000000271bd0c: ldrsw      x8, [sp, #0x60]
0x000000000271bd10: adrp       x9, #0x5e23000
0x000000000271bd14: add        x9, x9, #0xec0
0x000000000271bd18: ldr        x8, [x9, x8, lsl #3]
0x000000000271bd1c: add        x0, x20, #8
0x000000000271bd20: blr        x8
0x000000000271bd24: ldrsb      w8, [sp, #0x57]
0x000000000271bd28: tbz        w8, #0x1f, #0x271bf78
0x000000000271bd2c: ldr        x0, [sp, #0x40]
0x000000000271bd30: bl         #0x47e93a8
0x000000000271bd34: b          #0x271bf78
0x000000000271bd38: mov        x0, x20
0x000000000271bd3c: bl         #0x4454558
0x000000000271bd40: mov        x8, x0
0x000000000271bd44: cbz        x0, #0x271bd64
0x000000000271bd48: mov        x2, x1
0x000000000271bd4c: add        x0, sp, #0x40
0x000000000271bd50: mov        x1, x8
0x000000000271bd54: bl         #0x207c60
0x000000000271bd58: ldrb       w10, [sp, #0x57]
0x000000000271bd5c: ldp        x9, x8, [sp, #0x40]
0x000000000271bd60: b          #0x271bd74
0x000000000271bd64: mov        x9, #0
0x000000000271bd68: mov        w10, #0
0x000000000271bd6c: stp        xzr, xzr, [sp, #0x40]
0x000000000271bd70: str        xzr, [sp, #0x50]
0x000000000271bd74: sxtb       w11, w10
0x000000000271bd78: mov        w10, w10
0x000000000271bd7c: cmp        w11, #0
0x000000000271bd80: add        x11, sp, #0x40
0x000000000271bd84: csel       x0, x9, x11, lt
0x000000000271bd88: csel       x1, x8, x10, lt
0x000000000271bd8c: add        x8, sp, #0x60
0x000000000271bd90: bl         #0x47fe324
0x000000000271bd94: ldrsb      w8, [sp, #0x57]
0x000000000271bd98: tbz        w8, #0x1f, #0x271bda4
0x000000000271bd9c: ldr        x0, [sp, #0x40]
0x000000000271bda0: bl         #0x47e93a8
0x000000000271bda4: adrp       x1, #0x522b000
0x000000000271bda8: add        x1, x1, #0xacb
0x000000000271bdac: add        x0, sp, #0x60
0x000000000271bdb0: mov        w2, #9
0x000000000271bdb4: bl         #0x47fd628
0x000000000271bdb8: str        x0, [sp, #0x30]
0x000000000271bdbc: strb       w1, [sp, #0x38]
0x000000000271bdc0: add        x0, sp, #0x30
0x000000000271bdc4: bl         #0x47fd7c0
0x000000000271bdc8: cbz        w0, #0x271be9c
0x000000000271bdcc: add        x0, sp, #0x30
0x000000000271bdd0: bl         #0x47feaac
0x000000000271bdd4: cbz        w0, #0x271be9c
0x000000000271bdd8: ldr        x19, [x19, #0x28]
0x000000000271bddc: mov        x20, sp
0x000000000271bde0: mov        x8, sp
0x000000000271bde4: bl         #0x2716608
0x000000000271bde8: ldrsb      x8, [sp, #0x17]
0x000000000271bdec: cmp        x8, #0
0x000000000271bdf0: ldp        x9, x10, [sp]
0x000000000271bdf4: csel       x9, x9, x20, lt
0x000000000271bdf8: cmp        w8, #0
0x000000000271bdfc: csel       x8, x10, x8, lt
0x000000000271be00: stp        x9, x8, [sp, #0x40]
0x000000000271be04: adrp       x0, #0x53e2000
0x000000000271be08: add        x0, x0, #0xc20
0x000000000271be0c: add        x20, sp, #0x40
0x000000000271be10: add        x8, sp, #0x18
0x000000000271be14: add        x3, sp, #0x40
0x000000000271be18: mov        w1, #0x1f
0x000000000271be1c: mov        w2, #0xd
0x000000000271be20: bl         #0x4b066bc
0x000000000271be24: mov        w8, #1
0x000000000271be28: str        w8, [sp, #0x40]
0x000000000271be2c: ldr        x8, [sp, #0x28]
0x000000000271be30: str        x8, [sp, #0x58]
0x000000000271be34: ldur       q0, [sp, #0x18]
0x000000000271be38: stur       q0, [sp, #0x48]
0x000000000271be3c: stp        xzr, xzr, [sp, #0x18]
0x000000000271be40: str        xzr, [sp, #0x28]
0x000000000271be44: ldr        x8, [x19, #0x18]
0x000000000271be48: tbnz       w8, #1, #0x271be50
0x000000000271be4c: ldr        x19, [x19]
0x000000000271be50: and        x8, x8, #0xfffffffffffffff8
0x000000000271be54: ldr        x8, [x8]
0x000000000271be58: add        x1, sp, #0x40
0x000000000271be5c: mov        x0, x19
0x000000000271be60: blr        x8
0x000000000271be64: ldrsw      x8, [sp, #0x40]
0x000000000271be68: adrp       x9, #0x5e23000
0x000000000271be6c: add        x9, x9, #0xec0
0x000000000271be70: ldr        x8, [x9, x8, lsl #3]
0x000000000271be74: add        x0, x20, #8
0x000000000271be78: blr        x8
0x000000000271be7c: ldrsb      w8, [sp, #0x2f]
0x000000000271be80: tbz        w8, #0x1f, #0x271be8c
0x000000000271be84: ldr        x0, [sp, #0x18]
0x000000000271be88: bl         #0x47e93a8
0x000000000271be8c: ldrsb      w8, [sp, #0x17]
0x000000000271be90: tbz        w8, #0x1f, #0x271bf70
0x000000000271be94: ldr        x0, [sp]
0x000000000271be98: b          #0x271bf6c
0x000000000271be9c: adrp       x1, #0x537d000
0x000000000271bea0: add        x1, x1, #0xa57
0x000000000271bea4: add        x0, sp, #0x60
0x000000000271bea8: mov        w2, #5
0x000000000271beac: bl         #0x47fd628
0x000000000271beb0: str        x0, [sp]
0x000000000271beb4: strb       w1, [sp, #8]
0x000000000271beb8: mov        x0, sp
0x000000000271bebc: bl         #0x47fc2e8
0x000000000271bec0: tbz        w0, #0, #0x271bef0
0x000000000271bec4: mov        x0, sp
0x000000000271bec8: mov        x1, #0
0x000000000271becc: mov        x2, #0
0x000000000271bed0: bl         #0x47fd830
0x000000000271bed4: mov        x2, x0
0x000000000271bed8: mov        x3, x1
0x000000000271bedc: mov        x0, x19
0x000000000271bee0: mov        x1, x2
0x000000000271bee4: mov        x2, x3
0x000000000271bee8: bl         #0x271a0c8
0x000000000271beec: b          #0x271bf70
0x000000000271bef0: ldr        x19, [x19, #0x28]
0x000000000271bef4: adrp       x1, #0x53e2000
0x000000000271bef8: add        x1, x1, #0xc40
0x000000000271befc: add        x0, sp, #0x18
0x000000000271bf00: bl         #0x18aac
0x000000000271bf04: mov        w8, #1
0x000000000271bf08: str        w8, [sp, #0x40]
0x000000000271bf0c: ldr        x8, [sp, #0x28]
0x000000000271bf10: str        x8, [sp, #0x58]
0x000000000271bf14: ldur       q0, [sp, #0x18]
0x000000000271bf18: stur       q0, [sp, #0x48]
0x000000000271bf1c: stp        xzr, xzr, [sp, #0x18]
0x000000000271bf20: str        xzr, [sp, #0x28]
0x000000000271bf24: ldr        x8, [x19, #0x18]
0x000000000271bf28: tbnz       w8, #1, #0x271bf30
0x000000000271bf2c: ldr        x19, [x19]
0x000000000271bf30: add        x20, sp, #0x40
0x000000000271bf34: and        x8, x8, #0xfffffffffffffff8
0x000000000271bf38: ldr        x8, [x8]
0x000000000271bf3c: add        x1, sp, #0x40
0x000000000271bf40: mov        x0, x19
0x000000000271bf44: blr        x8
0x000000000271bf48: ldrsw      x8, [sp, #0x40]
0x000000000271bf4c: adrp       x9, #0x5e23000
0x000000000271bf50: add        x9, x9, #0xec0
0x000000000271bf54: ldr        x8, [x9, x8, lsl #3]
0x000000000271bf58: add        x0, x20, #8
0x000000000271bf5c: blr        x8
0x000000000271bf60: ldrsb      w8, [sp, #0x2f]
0x000000000271bf64: tbz        w8, #0x1f, #0x271bf70
0x000000000271bf68: ldr        x0, [sp, #0x18]
0x000000000271bf6c: bl         #0x47e93a8
0x000000000271bf70: add        x0, sp, #0x60
0x000000000271bf74: bl         #0x47fdfac
0x000000000271bf78: ldur       x8, [x29, #-0x28]
0x000000000271bf7c: adrp       x9, #0x5ba4000
0x000000000271bf80: ldr        x9, [x9, #0x338]
0x000000000271bf84: ldr        x9, [x9]
0x000000000271bf88: cmp        x9, x8
0x000000000271bf8c: b.ne       #0x271bfa4
0x000000000271bf90: ldp        x29, x30, [sp, #0xc0]
0x000000000271bf94: ldp        x20, x19, [sp, #0xb0]
0x000000000271bf98: ldp        x22, x21, [sp, #0xa0]
0x000000000271bf9c: add        sp, sp, #0xd0
0x000000000271bfa0: ret        
0x000000000271bfa4: bl         #0x4b98620
0x000000000271bfa8: b          #0x271c090
0x000000000271bfac: mov        x19, x0
0x000000000271bfb0: ldrsw      x8, [sp, #0x40]
0x000000000271bfb4: adrp       x9, #0x5e23000
0x000000000271bfb8: add        x9, x9, #0xec0
0x000000000271bfbc: ldr        x8, [x9, x8, lsl #3]
0x000000000271bfc0: add        x0, x20, #8
0x000000000271bfc4: blr        x8
0x000000000271bfc8: ldrsb      w8, [sp, #0x2f]
0x000000000271bfcc: tbz        w8, #0x1f, #0x271bfe4
0x000000000271bfd0: ldr        x0, [sp, #0x18]
0x000000000271bfd4: bl         #0x47e93a8
0x000000000271bfd8: b          #0x271bfe4
0x000000000271bfdc: b          #0x271c090
0x000000000271bfe0: mov        x19, x0
0x000000000271bfe4: ldrsb      w8, [sp, #0x17]
0x000000000271bfe8: tbz        w8, #0x1f, #0x271c058
0x000000000271bfec: ldr        x0, [sp]
0x000000000271bff0: b          #0x271c024
0x000000000271bff4: b          #0x271c054
0x000000000271bff8: b          #0x271c090
0x000000000271bffc: mov        x19, x0
0x000000000271c000: ldrsw      x8, [sp, #0x40]
0x000000000271c004: adrp       x9, #0x5e23000
0x000000000271c008: add        x9, x9, #0xec0
0x000000000271c00c: ldr        x8, [x9, x8, lsl #3]
0x000000000271c010: add        x0, x20, #8
0x000000000271c014: blr        x8
0x000000000271c018: ldrsb      w8, [sp, #0x2f]
0x000000000271c01c: tbz        w8, #0x1f, #0x271c058
0x000000000271c020: ldr        x0, [sp, #0x18]
0x000000000271c024: bl         #0x47e93a8
0x000000000271c028: b          #0x271c058
0x000000000271c02c: b          #0x271c090
0x000000000271c030: b          #0x271c054
0x000000000271c034: b          #0x271c054
0x000000000271c038: mov        x19, x0
0x000000000271c03c: ldrsb      w8, [sp, #0x57]
0x000000000271c040: tbz        w8, #0x1f, #0x271c0a4
0x000000000271c044: ldr        x0, [sp, #0x40]
0x000000000271c048: bl         #0x47e93a8
0x000000000271c04c: b          #0x271c0a4
0x000000000271c050: b          #0x271c054
0x000000000271c054: mov        x19, x0
0x000000000271c058: add        x0, sp, #0x60
0x000000000271c05c: bl         #0x47fdfac
0x000000000271c060: b          #0x271c0a4
0x000000000271c064: b          #0x271c090
0x000000000271c068: mov        x19, x0
0x000000000271c06c: ldrsw      x8, [sp, #0x60]
0x000000000271c070: adrp       x9, #0x5e23000
0x000000000271c074: add        x9, x9, #0xec0
0x000000000271c078: ldr        x8, [x9, x8, lsl #3]
0x000000000271c07c: add        x0, x20, #8
0x000000000271c080: blr        x8
0x000000000271c084: add        x0, sp, #0x40
0x000000000271c088: bl         #0x4b132a0
0x000000000271c08c: b          #0x271c0a4
0x000000000271c090: mov        x19, x0
0x000000000271c094: cbz        w1, #0x271c0a4
0x000000000271c098: mov        x0, x19
0x000000000271c09c: bl         #0x18bd8
0x000000000271c0a0: mov        x19, x0
0x000000000271c0a4: mov        x0, x19
0x000000000271c0a8: bl         #0x4b97984
