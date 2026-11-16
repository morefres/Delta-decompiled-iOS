; instruction-faithful ARM64 fallback for RobloxLib::function_444bcec
0x000000000444bcec: sub        sp, sp, #0x100
0x000000000444bcf0: stp        x22, x21, [sp, #0xd0]
0x000000000444bcf4: stp        x20, x19, [sp, #0xe0]
0x000000000444bcf8: stp        x29, x30, [sp, #0xf0]
0x000000000444bcfc: add        x29, sp, #0xf0
0x000000000444bd00: mov        x19, x1
0x000000000444bd04: mov        x20, x0
0x000000000444bd08: sub        x8, x29, #0x38
0x000000000444bd0c: bl         #0x44405d0
0x000000000444bd10: add        x21, sp, #0x20
0x000000000444bd14: add        x8, sp, #0x20
0x000000000444bd18: mov        x0, x20
0x000000000444bd1c: mov        x1, x19
0x000000000444bd20: bl         #0x47a6b64
0x000000000444bd24: sub        x8, x29, #0x50
0x000000000444bd28: add        x0, x21, #0x18
0x000000000444bd2c: bl         #0x4448620
0x000000000444bd30: ldrsb      w8, [sp, #0x97]
0x000000000444bd34: tbz        w8, #0x1f, #0x444bd40
0x000000000444bd38: ldr        x0, [sp, #0x80]
0x000000000444bd3c: bl         #0x47e93a8
0x000000000444bd40: ldrsb      w8, [sp, #0x7f]
0x000000000444bd44: tbz        w8, #0x1f, #0x444bd50
0x000000000444bd48: ldr        x0, [sp, #0x68]
0x000000000444bd4c: bl         #0x47e93a8
0x000000000444bd50: ldrsb      w8, [sp, #0x67]
0x000000000444bd54: tbz        w8, #0x1f, #0x444bd60
0x000000000444bd58: ldr        x0, [sp, #0x50]
0x000000000444bd5c: bl         #0x47e93a8
0x000000000444bd60: ldrsb      w8, [sp, #0x4f]
0x000000000444bd64: tbz        w8, #0x1f, #0x444bd70
0x000000000444bd68: ldr        x0, [sp, #0x38]
0x000000000444bd6c: bl         #0x47e93a8
0x000000000444bd70: ldrsb      w8, [sp, #0x37]
0x000000000444bd74: tbz        w8, #0x1f, #0x444bd80
0x000000000444bd78: ldr        x0, [sp, #0x20]
0x000000000444bd7c: bl         #0x47e93a8
0x000000000444bd80: bl         #0x4785984
0x000000000444bd84: ldrb       w8, [x0, #0x17]
0x000000000444bd88: sxtb       w9, w8
0x000000000444bd8c: ldp        x10, x11, [x0]
0x000000000444bd90: cmp        w9, #0
0x000000000444bd94: csel       x0, x10, x0, lt
0x000000000444bd98: csel       x1, x11, x8, lt
0x000000000444bd9c: add        x8, sp, #8
0x000000000444bda0: bl         #0x4447d94
0x000000000444bda4: ldurb      w8, [x29, #-0x39]
0x000000000444bda8: sxtb       w9, w8
0x000000000444bdac: ldp        x10, x11, [x29, #-0x50]
0x000000000444bdb0: cmp        w9, #0
0x000000000444bdb4: sub        x9, x29, #0x50
0x000000000444bdb8: csel       x0, x10, x9, lt
0x000000000444bdbc: csel       x1, x11, x8, lt
0x000000000444bdc0: add        x8, sp, #0x20
0x000000000444bdc4: bl         #0x47a6b64
0x000000000444bdc8: ldrsb      w8, [sp, #0x1f]
0x000000000444bdcc: ldr        x9, [sp, #8]
0x000000000444bdd0: cmp        w8, #0
0x000000000444bdd4: add        x8, sp, #8
0x000000000444bdd8: csel       x1, x9, x8, lt
0x000000000444bddc: add        x0, sp, #0x20
0x000000000444bde0: bl         #0x47a7acc
0x000000000444bde4: mov        x19, x0
0x000000000444bde8: ldrsb      w8, [sp, #0x97]
0x000000000444bdec: tbz        w8, #0x1f, #0x444bdf8
0x000000000444bdf0: ldr        x0, [sp, #0x80]
0x000000000444bdf4: bl         #0x47e93a8
0x000000000444bdf8: ldrsb      w8, [sp, #0x7f]
0x000000000444bdfc: tbz        w8, #0x1f, #0x444be08
0x000000000444be00: ldr        x0, [sp, #0x68]
0x000000000444be04: bl         #0x47e93a8
0x000000000444be08: ldrsb      w8, [sp, #0x67]
0x000000000444be0c: tbz        w8, #0x1f, #0x444be18
0x000000000444be10: ldr        x0, [sp, #0x50]
0x000000000444be14: bl         #0x47e93a8
0x000000000444be18: ldrsb      w8, [sp, #0x4f]
0x000000000444be1c: tbz        w8, #0x1f, #0x444be28
0x000000000444be20: ldr        x0, [sp, #0x38]
0x000000000444be24: bl         #0x47e93a8
0x000000000444be28: ldrsb      w8, [sp, #0x37]
0x000000000444be2c: tbnz       w8, #0x1f, #0x444be38
0x000000000444be30: cbnz       w19, #0x444be44
0x000000000444be34: b          #0x444be50
0x000000000444be38: ldr        x0, [sp, #0x20]
0x000000000444be3c: bl         #0x47e93a8
0x000000000444be40: cbz        w19, #0x444be50
0x000000000444be44: sub        x0, x29, #0x50
0x000000000444be48: add        x1, sp, #8
0x000000000444be4c: bl         #0x4b97d5c
0x000000000444be50: sub        x0, x29, #0x50
0x000000000444be54: sub        x1, x29, #0x38
0x000000000444be58: mov        w2, #0
0x000000000444be5c: mov        w3, #0
0x000000000444be60: bl         #0x444ac98
0x000000000444be64: ldrsb      w8, [sp, #0x1f]
0x000000000444be68: tbz        w8, #0x1f, #0x444be74
0x000000000444be6c: ldr        x0, [sp, #8]
0x000000000444be70: bl         #0x47e93a8
0x000000000444be74: ldursb     w8, [x29, #-0x39]
0x000000000444be78: tbz        w8, #0x1f, #0x444be84
0x000000000444be7c: ldur       x0, [x29, #-0x50]
0x000000000444be80: bl         #0x47e93a8
0x000000000444be84: ldursb     w8, [x29, #-0x21]
0x000000000444be88: tbz        w8, #0x1f, #0x444be94
0x000000000444be8c: ldur       x0, [x29, #-0x38]
0x000000000444be90: bl         #0x47e93a8
0x000000000444be94: mov        w0, #1
0x000000000444be98: ldp        x29, x30, [sp, #0xf0]
0x000000000444be9c: ldp        x20, x19, [sp, #0xe0]
0x000000000444bea0: ldp        x22, x21, [sp, #0xd0]
0x000000000444bea4: add        sp, sp, #0x100
0x000000000444bea8: ret        
0x000000000444beac: mov        x19, x0
0x000000000444beb0: add        x0, sp, #0x20
0x000000000444beb4: bl         #0x207070
0x000000000444beb8: b          #0x444bedc
0x000000000444bebc: b          #0x444bed8
0x000000000444bec0: mov        x19, x0
0x000000000444bec4: add        x0, sp, #0x20
0x000000000444bec8: bl         #0x207070
0x000000000444becc: b          #0x444bf04
0x000000000444bed0: mov        x19, x0
0x000000000444bed4: b          #0x444bf04
0x000000000444bed8: mov        x19, x0
0x000000000444bedc: ldrsb      w8, [sp, #0x1f]
0x000000000444bee0: tbz        w8, #0x1f, #0x444bef4
0x000000000444bee4: ldr        x0, [sp, #8]
0x000000000444bee8: bl         #0x47e93a8
0x000000000444beec: b          #0x444bef4
0x000000000444bef0: mov        x19, x0
0x000000000444bef4: ldursb     w8, [x29, #-0x39]
0x000000000444bef8: tbz        w8, #0x1f, #0x444bf04
0x000000000444befc: ldur       x0, [x29, #-0x50]
0x000000000444bf00: bl         #0x47e93a8
0x000000000444bf04: ldursb     w8, [x29, #-0x21]
0x000000000444bf08: tbz        w8, #0x1f, #0x444bf14
0x000000000444bf0c: ldur       x0, [x29, #-0x38]
0x000000000444bf10: bl         #0x47e93a8
0x000000000444bf14: mov        x0, x19
0x000000000444bf18: bl         #0x4b97984
