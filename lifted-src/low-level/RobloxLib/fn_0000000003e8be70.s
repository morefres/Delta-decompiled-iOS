; instruction-faithful ARM64 fallback for RobloxLib::function_3e8be70
0x0000000003e8be70: sub        sp, sp, #0x160
0x0000000003e8be74: stp        x28, x27, [sp, #0x100]
0x0000000003e8be78: stp        x26, x25, [sp, #0x110]
0x0000000003e8be7c: stp        x24, x23, [sp, #0x120]
0x0000000003e8be80: stp        x22, x21, [sp, #0x130]
0x0000000003e8be84: stp        x20, x19, [sp, #0x140]
0x0000000003e8be88: stp        x29, x30, [sp, #0x150]
0x0000000003e8be8c: add        x29, sp, #0x150
0x0000000003e8be90: adrp       x8, #0x5ba4000
0x0000000003e8be94: ldr        x8, [x8, #0x338]
0x0000000003e8be98: ldr        x8, [x8]
0x0000000003e8be9c: stur       x8, [x29, #-0x60]
0x0000000003e8bea0: add        x26, sp, #0x48
0x0000000003e8bea4: stur       wzr, [sp, #0x4f]
0x0000000003e8bea8: str        xzr, [sp, #0x48]
0x0000000003e8beac: mov        w27, #1
0x0000000003e8beb0: strb       w27, [sp, #0x53]
0x0000000003e8beb4: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8beb8: str        xzr, [sp, #0x58]
0x0000000003e8bebc: mov        w21, #0xffff
0x0000000003e8bec0: str        w21, [sp, #0x70]
0x0000000003e8bec4: mov        w28, #0x1f00
0x0000000003e8bec8: strh       w28, [sp, #0x74]
0x0000000003e8becc: strb       w27, [sp, #0x76]
0x0000000003e8bed0: stur       xzr, [sp, #0x77]
0x0000000003e8bed4: str        xzr, [sp, #0x80]
0x0000000003e8bed8: str        wzr, [sp, #0x88]
0x0000000003e8bedc: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8bee0: str        xzr, [sp, #0x90]
0x0000000003e8bee4: mov        w8, #0x18
0x0000000003e8bee8: str        w8, [sp, #0xa8]
0x0000000003e8beec: strh       w28, [sp, #0xac]
0x0000000003e8bef0: strb       w27, [sp, #0xae]
0x0000000003e8bef4: stur       xzr, [x26, #0x67]
0x0000000003e8bef8: str        wzr, [sp, #0xc0]
0x0000000003e8befc: str        xzr, [sp, #0xb8]
0x0000000003e8bf00: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8bf04: str        xzr, [sp, #0xc8]
0x0000000003e8bf08: mov        w8, #0x1dffff
0x0000000003e8bf0c: str        w8, [sp, #0xe0]
0x0000000003e8bf10: strh       w28, [sp, #0xe4]
0x0000000003e8bf14: strb       w27, [sp, #0xe6]
0x0000000003e8bf18: stur       xzr, [x26, #0x9f]
0x0000000003e8bf1c: add        x0, sp, #0x10
0x0000000003e8bf20: add        x1, sp, #0x48
0x0000000003e8bf24: mov        w2, #3
0x0000000003e8bf28: bl         #0x1aa94
0x0000000003e8bf2c: str        xzr, [sp]
0x0000000003e8bf30: adrp       x20, #0x6499000
0x0000000003e8bf34: add        x20, x20, #0x7c8
0x0000000003e8bf38: adrp       x1, #0x536e000
0x0000000003e8bf3c: add        x1, x1, #0xbb1
0x0000000003e8bf40: adrp       x23, #0x54db000
0x0000000003e8bf44: add        x23, x23, #0x9fc
0x0000000003e8bf48: adrp       x3, #0x3e87000
0x0000000003e8bf4c: add        x3, x3, #0x884
0x0000000003e8bf50: adrp       x5, #0x3e87000
0x0000000003e8bf54: add        x5, x5, #0x88c
0x0000000003e8bf58: add        x7, sp, #0x10
0x0000000003e8bf5c: mov        x0, x20
0x0000000003e8bf60: mov        x2, x23
0x0000000003e8bf64: mov        x4, #0
0x0000000003e8bf68: mov        x6, #0
0x0000000003e8bf6c: bl         #0x3e8aae8
0x0000000003e8bf70: adrp       x0, #0x3e87000
0x0000000003e8bf74: add        x0, x0, #0x984
0x0000000003e8bf78: adrp       x19, #0
0x0000000003e8bf7c: add        x19, x19, #0
0x0000000003e8bf80: mov        x1, x20
0x0000000003e8bf84: mov        x2, x19
0x0000000003e8bf88: bl         #0x4b984dc
0x0000000003e8bf8c: stur       wzr, [sp, #0x4f]
0x0000000003e8bf90: str        xzr, [sp, #0x48]
0x0000000003e8bf94: strb       w27, [sp, #0x53]
0x0000000003e8bf98: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8bf9c: str        xzr, [sp, #0x58]
0x0000000003e8bfa0: str        w21, [sp, #0x70]
0x0000000003e8bfa4: strh       w28, [sp, #0x74]
0x0000000003e8bfa8: strb       w27, [sp, #0x76]
0x0000000003e8bfac: stur       xzr, [sp, #0x77]
0x0000000003e8bfb0: str        xzr, [sp, #0x80]
0x0000000003e8bfb4: str        wzr, [sp, #0x88]
0x0000000003e8bfb8: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8bfbc: str        xzr, [sp, #0x90]
0x0000000003e8bfc0: mov        w8, #0x19
0x0000000003e8bfc4: str        w8, [sp, #0xa8]
0x0000000003e8bfc8: strh       w28, [sp, #0xac]
0x0000000003e8bfcc: strb       w27, [sp, #0xae]
0x0000000003e8bfd0: stur       xzr, [x26, #0x67]
0x0000000003e8bfd4: str        wzr, [sp, #0xc0]
0x0000000003e8bfd8: str        xzr, [sp, #0xb8]
0x0000000003e8bfdc: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8bfe0: str        xzr, [sp, #0xc8]
0x0000000003e8bfe4: mov        w8, #0x22ffff
0x0000000003e8bfe8: str        w8, [sp, #0xe0]
0x0000000003e8bfec: strh       w28, [sp, #0xe4]
0x0000000003e8bff0: strb       w27, [sp, #0xe6]
0x0000000003e8bff4: stur       xzr, [x26, #0x9f]
0x0000000003e8bff8: add        x0, sp, #0x10
0x0000000003e8bffc: add        x1, sp, #0x48
0x0000000003e8c000: mov        w2, #3
0x0000000003e8c004: bl         #0x1aa94
0x0000000003e8c008: str        xzr, [sp]
0x0000000003e8c00c: adrp       x22, #0x6499000
0x0000000003e8c010: add        x22, x22, #0x890
0x0000000003e8c014: adrp       x1, #0x54db000
0x0000000003e8c018: add        x1, x1, #0xa0a
0x0000000003e8c01c: adrp       x20, #0x520d000
0x0000000003e8c020: add        x20, x20, #0x75
0x0000000003e8c024: adrp       x3, #0x3e87000
0x0000000003e8c028: add        x3, x3, #0x9f8
0x0000000003e8c02c: adrp       x5, #0x3e87000
0x0000000003e8c030: add        x5, x5, #0xa00
0x0000000003e8c034: add        x7, sp, #0x10
0x0000000003e8c038: mov        x0, x22
0x0000000003e8c03c: mov        x2, x20
0x0000000003e8c040: mov        x4, #0
0x0000000003e8c044: mov        x6, #0
0x0000000003e8c048: bl         #0x3e8ad80
0x0000000003e8c04c: adrp       x24, #0x3e87000
0x0000000003e8c050: add        x24, x24, #0xb08
0x0000000003e8c054: mov        x0, x24
0x0000000003e8c058: mov        x1, x22
0x0000000003e8c05c: mov        x2, x19
0x0000000003e8c060: bl         #0x4b984dc
0x0000000003e8c064: stur       wzr, [sp, #0x4f]
0x0000000003e8c068: str        xzr, [sp, #0x48]
0x0000000003e8c06c: strb       w27, [sp, #0x53]
0x0000000003e8c070: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8c074: str        xzr, [sp, #0x58]
0x0000000003e8c078: str        w21, [sp, #0x70]
0x0000000003e8c07c: strh       w28, [sp, #0x74]
0x0000000003e8c080: strb       w27, [sp, #0x76]
0x0000000003e8c084: stur       xzr, [sp, #0x77]
0x0000000003e8c088: str        xzr, [sp, #0x80]
0x0000000003e8c08c: str        wzr, [sp, #0x88]
0x0000000003e8c090: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8c094: str        xzr, [sp, #0x90]
0x0000000003e8c098: mov        w8, #0x1a
0x0000000003e8c09c: str        w8, [sp, #0xa8]
0x0000000003e8c0a0: strh       w28, [sp, #0xac]
0x0000000003e8c0a4: strb       w27, [sp, #0xae]
0x0000000003e8c0a8: stur       xzr, [x26, #0x67]
0x0000000003e8c0ac: str        wzr, [sp, #0xc0]
0x0000000003e8c0b0: str        xzr, [sp, #0xb8]
0x0000000003e8c0b4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c0b8: str        xzr, [sp, #0xc8]
0x0000000003e8c0bc: mov        w8, #0x24ffff
0x0000000003e8c0c0: str        w8, [sp, #0xe0]
0x0000000003e8c0c4: strh       w28, [sp, #0xe4]
0x0000000003e8c0c8: strb       w27, [sp, #0xe6]
0x0000000003e8c0cc: stur       xzr, [x26, #0x9f]
0x0000000003e8c0d0: add        x0, sp, #0x10
0x0000000003e8c0d4: add        x1, sp, #0x48
0x0000000003e8c0d8: mov        w2, #3
0x0000000003e8c0dc: bl         #0x1aa94
0x0000000003e8c0e0: str        xzr, [sp]
0x0000000003e8c0e4: adrp       x25, #0x6499000
0x0000000003e8c0e8: add        x25, x25, #0x958
0x0000000003e8c0ec: adrp       x1, #0x520c000
0x0000000003e8c0f0: add        x1, x1, #0xc7e
0x0000000003e8c0f4: adrp       x3, #0x3e87000
0x0000000003e8c0f8: add        x3, x3, #0xb7c
0x0000000003e8c0fc: adrp       x5, #0x3e87000
0x0000000003e8c100: add        x5, x5, #0xb88
0x0000000003e8c104: add        x7, sp, #0x10
0x0000000003e8c108: mov        x0, x25
0x0000000003e8c10c: mov        x2, x23
0x0000000003e8c110: mov        x4, #0
0x0000000003e8c114: mov        x6, #0
0x0000000003e8c118: bl         #0x3e8b018
0x0000000003e8c11c: adrp       x0, #0x3e87000
0x0000000003e8c120: add        x0, x0, #0xcac
0x0000000003e8c124: mov        x1, x25
0x0000000003e8c128: mov        x2, x19
0x0000000003e8c12c: bl         #0x4b984dc
0x0000000003e8c130: stur       wzr, [sp, #0x4f]
0x0000000003e8c134: str        xzr, [sp, #0x48]
0x0000000003e8c138: strb       w27, [sp, #0x53]
0x0000000003e8c13c: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8c140: str        xzr, [sp, #0x58]
0x0000000003e8c144: str        w21, [sp, #0x70]
0x0000000003e8c148: strh       w28, [sp, #0x74]
0x0000000003e8c14c: strb       w27, [sp, #0x76]
0x0000000003e8c150: stur       xzr, [sp, #0x77]
0x0000000003e8c154: str        xzr, [sp, #0x80]
0x0000000003e8c158: str        wzr, [sp, #0x88]
0x0000000003e8c15c: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8c160: str        xzr, [sp, #0x90]
0x0000000003e8c164: mov        w8, #0x1b
0x0000000003e8c168: str        w8, [sp, #0xa8]
0x0000000003e8c16c: strh       w28, [sp, #0xac]
0x0000000003e8c170: strb       w27, [sp, #0xae]
0x0000000003e8c174: stur       xzr, [x26, #0x67]
0x0000000003e8c178: str        wzr, [sp, #0xc0]
0x0000000003e8c17c: str        xzr, [sp, #0xb8]
0x0000000003e8c180: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c184: str        xzr, [sp, #0xc8]
0x0000000003e8c188: mov        w8, #0x25ffff
0x0000000003e8c18c: str        w8, [sp, #0xe0]
0x0000000003e8c190: strh       w28, [sp, #0xe4]
0x0000000003e8c194: strb       w27, [sp, #0xe6]
0x0000000003e8c198: stur       xzr, [x26, #0x9f]
0x0000000003e8c19c: add        x0, sp, #0x10
0x0000000003e8c1a0: add        x1, sp, #0x48
0x0000000003e8c1a4: mov        w2, #3
0x0000000003e8c1a8: bl         #0x1aa94
0x0000000003e8c1ac: str        xzr, [sp]
0x0000000003e8c1b0: adrp       x25, #0x6499000
0x0000000003e8c1b4: add        x25, x25, #0xa20
0x0000000003e8c1b8: adrp       x1, #0x54db000
0x0000000003e8c1bc: add        x1, x1, #0xa16
0x0000000003e8c1c0: adrp       x3, #0x3e87000
0x0000000003e8c1c4: add        x3, x3, #0xd20
0x0000000003e8c1c8: adrp       x5, #0x3e87000
0x0000000003e8c1cc: add        x5, x5, #0xd28
0x0000000003e8c1d0: add        x7, sp, #0x10
0x0000000003e8c1d4: mov        x0, x25
0x0000000003e8c1d8: mov        x2, x23
0x0000000003e8c1dc: mov        x4, #0
0x0000000003e8c1e0: mov        x6, #0
0x0000000003e8c1e4: bl         #0x3e8aae8
0x0000000003e8c1e8: adrp       x22, #0x3e87000
0x0000000003e8c1ec: add        x22, x22, #0x984
0x0000000003e8c1f0: mov        x0, x22
0x0000000003e8c1f4: mov        x1, x25
0x0000000003e8c1f8: mov        x2, x19
0x0000000003e8c1fc: bl         #0x4b984dc
0x0000000003e8c200: stur       wzr, [sp, #0x4f]
0x0000000003e8c204: str        xzr, [sp, #0x48]
0x0000000003e8c208: strb       w27, [sp, #0x53]
0x0000000003e8c20c: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8c210: str        xzr, [sp, #0x58]
0x0000000003e8c214: str        w21, [sp, #0x70]
0x0000000003e8c218: strh       w28, [sp, #0x74]
0x0000000003e8c21c: strb       w27, [sp, #0x76]
0x0000000003e8c220: stur       xzr, [sp, #0x77]
0x0000000003e8c224: str        xzr, [sp, #0x80]
0x0000000003e8c228: str        wzr, [sp, #0x88]
0x0000000003e8c22c: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8c230: str        xzr, [sp, #0x90]
0x0000000003e8c234: mov        w8, #0x1c
0x0000000003e8c238: str        w8, [sp, #0xa8]
0x0000000003e8c23c: strh       w28, [sp, #0xac]
0x0000000003e8c240: strb       w27, [sp, #0xae]
0x0000000003e8c244: stur       xzr, [x26, #0x67]
0x0000000003e8c248: str        wzr, [sp, #0xc0]
0x0000000003e8c24c: str        xzr, [sp, #0xb8]
0x0000000003e8c250: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c254: str        xzr, [sp, #0xc8]
0x0000000003e8c258: mov        w8, #0x26ffff
0x0000000003e8c25c: str        w8, [sp, #0xe0]
0x0000000003e8c260: strh       w28, [sp, #0xe4]
0x0000000003e8c264: strb       w27, [sp, #0xe6]
0x0000000003e8c268: stur       xzr, [x26, #0x9f]
0x0000000003e8c26c: add        x0, sp, #0x10
0x0000000003e8c270: add        x1, sp, #0x48
0x0000000003e8c274: mov        w2, #3
0x0000000003e8c278: bl         #0x1aa94
0x0000000003e8c27c: str        xzr, [sp]
0x0000000003e8c280: adrp       x25, #0x6499000
0x0000000003e8c284: add        x25, x25, #0xae8
0x0000000003e8c288: adrp       x1, #0x536e000
0x0000000003e8c28c: add        x1, x1, #0xb91
0x0000000003e8c290: adrp       x3, #0x3e87000
0x0000000003e8c294: add        x3, x3, #0xe20
0x0000000003e8c298: adrp       x5, #0x3e87000
0x0000000003e8c29c: add        x5, x5, #0xe28
0x0000000003e8c2a0: add        x7, sp, #0x10
0x0000000003e8c2a4: mov        x0, x25
0x0000000003e8c2a8: mov        x2, x20
0x0000000003e8c2ac: mov        x4, #0
0x0000000003e8c2b0: mov        x6, #0
0x0000000003e8c2b4: bl         #0x3e8ad80
0x0000000003e8c2b8: mov        x0, x24
0x0000000003e8c2bc: mov        x1, x25
0x0000000003e8c2c0: mov        x2, x19
0x0000000003e8c2c4: bl         #0x4b984dc
0x0000000003e8c2c8: stur       wzr, [sp, #0x4f]
0x0000000003e8c2cc: str        xzr, [sp, #0x48]
0x0000000003e8c2d0: strb       w27, [sp, #0x53]
0x0000000003e8c2d4: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8c2d8: str        xzr, [sp, #0x58]
0x0000000003e8c2dc: str        w21, [sp, #0x70]
0x0000000003e8c2e0: strh       w28, [sp, #0x74]
0x0000000003e8c2e4: strb       w27, [sp, #0x76]
0x0000000003e8c2e8: stur       xzr, [sp, #0x77]
0x0000000003e8c2ec: str        xzr, [sp, #0x80]
0x0000000003e8c2f0: str        wzr, [sp, #0x88]
0x0000000003e8c2f4: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8c2f8: str        xzr, [sp, #0x90]
0x0000000003e8c2fc: mov        w8, #0x1d
0x0000000003e8c300: str        w8, [sp, #0xa8]
0x0000000003e8c304: strh       w28, [sp, #0xac]
0x0000000003e8c308: strb       w27, [sp, #0xae]
0x0000000003e8c30c: stur       xzr, [x26, #0x67]
0x0000000003e8c310: str        wzr, [sp, #0xc0]
0x0000000003e8c314: str        xzr, [sp, #0xb8]
0x0000000003e8c318: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c31c: str        xzr, [sp, #0xc8]
0x0000000003e8c320: mov        w8, #0x27ffff
0x0000000003e8c324: str        w8, [sp, #0xe0]
0x0000000003e8c328: strh       w28, [sp, #0xe4]
0x0000000003e8c32c: strb       w27, [sp, #0xe6]
0x0000000003e8c330: stur       xzr, [x26, #0x9f]
0x0000000003e8c334: add        x0, sp, #0x10
0x0000000003e8c338: add        x1, sp, #0x48
0x0000000003e8c33c: mov        w2, #3
0x0000000003e8c340: bl         #0x1aa94
0x0000000003e8c344: str        xzr, [sp]
0x0000000003e8c348: adrp       x25, #0x6499000
0x0000000003e8c34c: add        x25, x25, #0xbb0
0x0000000003e8c350: adrp       x1, #0x54db000
0x0000000003e8c354: add        x1, x1, #0x9cf
0x0000000003e8c358: adrp       x3, #0x3e87000
0x0000000003e8c35c: add        x3, x3, #0xf44
0x0000000003e8c360: adrp       x5, #0x3e87000
0x0000000003e8c364: add        x5, x5, #0xf4c
0x0000000003e8c368: add        x7, sp, #0x10
0x0000000003e8c36c: mov        x0, x25
0x0000000003e8c370: mov        x2, x23
0x0000000003e8c374: mov        x4, #0
0x0000000003e8c378: mov        x6, #0
0x0000000003e8c37c: bl         #0x3e8aae8
0x0000000003e8c380: mov        x0, x22
0x0000000003e8c384: mov        x1, x25
0x0000000003e8c388: mov        x2, x19
0x0000000003e8c38c: bl         #0x4b984dc
0x0000000003e8c390: stur       wzr, [sp, #0x4f]
0x0000000003e8c394: str        xzr, [sp, #0x48]
0x0000000003e8c398: strb       w27, [sp, #0x53]
0x0000000003e8c39c: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8c3a0: str        xzr, [sp, #0x58]
0x0000000003e8c3a4: str        w21, [sp, #0x70]
0x0000000003e8c3a8: strh       w28, [sp, #0x74]
0x0000000003e8c3ac: strb       w27, [sp, #0x76]
0x0000000003e8c3b0: stur       xzr, [sp, #0x77]
0x0000000003e8c3b4: str        xzr, [sp, #0x80]
0x0000000003e8c3b8: str        wzr, [sp, #0x88]
0x0000000003e8c3bc: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8c3c0: str        xzr, [sp, #0x90]
0x0000000003e8c3c4: mov        w8, #0x1e
0x0000000003e8c3c8: str        w8, [sp, #0xa8]
0x0000000003e8c3cc: strh       w28, [sp, #0xac]
0x0000000003e8c3d0: strb       w27, [sp, #0xae]
0x0000000003e8c3d4: stur       xzr, [x26, #0x67]
0x0000000003e8c3d8: str        wzr, [sp, #0xc0]
0x0000000003e8c3dc: str        xzr, [sp, #0xb8]
0x0000000003e8c3e0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c3e4: str        xzr, [sp, #0xc8]
0x0000000003e8c3e8: mov        w8, #0x1effff
0x0000000003e8c3ec: str        w8, [sp, #0xe0]
0x0000000003e8c3f0: strh       w28, [sp, #0xe4]
0x0000000003e8c3f4: strb       w27, [sp, #0xe6]
0x0000000003e8c3f8: stur       xzr, [x26, #0x9f]
0x0000000003e8c3fc: add        x0, sp, #0x10
0x0000000003e8c400: add        x1, sp, #0x48
0x0000000003e8c404: mov        w2, #3
0x0000000003e8c408: bl         #0x1aa94
0x0000000003e8c40c: str        xzr, [sp]
0x0000000003e8c410: adrp       x23, #0x6499000
0x0000000003e8c414: add        x23, x23, #0xc78
0x0000000003e8c418: adrp       x1, #0x520e000
0x0000000003e8c41c: add        x1, x1, #0x3e
0x0000000003e8c420: adrp       x3, #0x3e88000
0x0000000003e8c424: add        x3, x3, #0x54
0x0000000003e8c428: adrp       x5, #0x3e88000
0x0000000003e8c42c: add        x5, x5, #0x5c
0x0000000003e8c430: add        x7, sp, #0x10
0x0000000003e8c434: mov        x0, x23
0x0000000003e8c438: mov        x2, x20
0x0000000003e8c43c: mov        x4, #0
0x0000000003e8c440: mov        x6, #0
0x0000000003e8c444: bl         #0x3e8b2ec
0x0000000003e8c448: adrp       x0, #0x3e88000
0x0000000003e8c44c: add        x0, x0, #0x150
0x0000000003e8c450: mov        x1, x23
0x0000000003e8c454: mov        x2, x19
0x0000000003e8c458: bl         #0x4b984dc
0x0000000003e8c45c: stur       wzr, [sp, #0x4f]
0x0000000003e8c460: str        xzr, [sp, #0x48]
0x0000000003e8c464: strb       w27, [sp, #0x53]
0x0000000003e8c468: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8c46c: str        xzr, [sp, #0x58]
0x0000000003e8c470: str        w21, [sp, #0x70]
0x0000000003e8c474: strh       w28, [sp, #0x74]
0x0000000003e8c478: strb       w27, [sp, #0x76]
0x0000000003e8c47c: stur       xzr, [sp, #0x77]
0x0000000003e8c480: str        xzr, [sp, #0x80]
0x0000000003e8c484: str        wzr, [sp, #0x88]
0x0000000003e8c488: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8c48c: str        xzr, [sp, #0x90]
0x0000000003e8c490: mov        w24, #0x1f
0x0000000003e8c494: str        w24, [sp, #0xa8]
0x0000000003e8c498: strh       w28, [sp, #0xac]
0x0000000003e8c49c: strb       w27, [sp, #0xae]
0x0000000003e8c4a0: stur       xzr, [x26, #0x67]
0x0000000003e8c4a4: str        wzr, [sp, #0xc0]
0x0000000003e8c4a8: str        xzr, [sp, #0xb8]
0x0000000003e8c4ac: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c4b0: str        xzr, [sp, #0xc8]
0x0000000003e8c4b4: mov        w8, #0x1fffff
0x0000000003e8c4b8: str        w8, [sp, #0xe0]
0x0000000003e8c4bc: strh       w28, [sp, #0xe4]
0x0000000003e8c4c0: strb       w27, [sp, #0xe6]
0x0000000003e8c4c4: stur       xzr, [x26, #0x9f]
0x0000000003e8c4c8: add        x0, sp, #0x10
0x0000000003e8c4cc: add        x1, sp, #0x48
0x0000000003e8c4d0: mov        w2, #3
0x0000000003e8c4d4: bl         #0x1aa94
0x0000000003e8c4d8: str        xzr, [sp]
0x0000000003e8c4dc: adrp       x23, #0x6499000
0x0000000003e8c4e0: add        x23, x23, #0xd48
0x0000000003e8c4e4: adrp       x1, #0x54db000
0x0000000003e8c4e8: add        x1, x1, #0xa2b
0x0000000003e8c4ec: adrp       x3, #0x3e88000
0x0000000003e8c4f0: add        x3, x3, #0x1ac
0x0000000003e8c4f4: adrp       x5, #0x3e88000
0x0000000003e8c4f8: add        x5, x5, #0x1b4
0x0000000003e8c4fc: add        x7, sp, #0x10
0x0000000003e8c500: mov        x0, x23
0x0000000003e8c504: mov        x2, x20
0x0000000003e8c508: mov        x4, #0
0x0000000003e8c50c: mov        x6, #0
0x0000000003e8c510: bl         #0x3e8b584
0x0000000003e8c514: adrp       x0, #0x3e88000
0x0000000003e8c518: add        x0, x0, #0x3c0
0x0000000003e8c51c: mov        x1, x23
0x0000000003e8c520: mov        x2, x19
0x0000000003e8c524: bl         #0x4b984dc
0x0000000003e8c528: stur       wzr, [sp, #0x4f]
0x0000000003e8c52c: str        xzr, [sp, #0x48]
0x0000000003e8c530: strb       w27, [sp, #0x53]
0x0000000003e8c534: stp        xzr, xzr, [sp, #0x60]
0x0000000003e8c538: str        xzr, [sp, #0x58]
0x0000000003e8c53c: str        w21, [sp, #0x70]
0x0000000003e8c540: strh       w28, [sp, #0x74]
0x0000000003e8c544: strb       w27, [sp, #0x76]
0x0000000003e8c548: stur       xzr, [sp, #0x77]
0x0000000003e8c54c: str        xzr, [sp, #0x80]
0x0000000003e8c550: str        wzr, [sp, #0x88]
0x0000000003e8c554: stp        xzr, xzr, [sp, #0x98]
0x0000000003e8c558: str        xzr, [sp, #0x90]
0x0000000003e8c55c: mov        w8, #0x20
0x0000000003e8c560: str        w8, [sp, #0xa8]
0x0000000003e8c564: strh       w28, [sp, #0xac]
0x0000000003e8c568: strb       w27, [sp, #0xae]
0x0000000003e8c56c: stur       xzr, [x26, #0x67]
0x0000000003e8c570: str        wzr, [sp, #0xc0]
0x0000000003e8c574: str        xzr, [sp, #0xb8]
0x0000000003e8c578: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c57c: str        xzr, [sp, #0xc8]
0x0000000003e8c580: mov        w8, #0x20ffff
0x0000000003e8c584: str        w8, [sp, #0xe0]
0x0000000003e8c588: strh       w28, [sp, #0xe4]
0x0000000003e8c58c: strb       w27, [sp, #0xe6]
0x0000000003e8c590: stur       xzr, [x26, #0x9f]
0x0000000003e8c594: add        x0, sp, #0x10
0x0000000003e8c598: add        x1, sp, #0x48
0x0000000003e8c59c: mov        w2, #3
0x0000000003e8c5a0: bl         #0x1aa94
0x0000000003e8c5a4: str        xzr, [sp]
0x0000000003e8c5a8: adrp       x23, #0x6499000
0x0000000003e8c5ac: add        x23, x23, #0xe18
0x0000000003e8c5b0: adrp       x1, #0x54db000
0x0000000003e8c5b4: add        x1, x1, #0xa3b
0x0000000003e8c5b8: adrp       x3, #0x3e88000
0x0000000003e8c5bc: add        x3, x3, #0x41c
0x0000000003e8c5c0: adrp       x5, #0x3e88000
0x0000000003e8c5c4: add        x5, x5, #0x428
0x0000000003e8c5c8: add        x7, sp, #0x10
0x0000000003e8c5cc: mov        x0, x23
0x0000000003e8c5d0: mov        x2, x20
0x0000000003e8c5d4: mov        x4, #0
0x0000000003e8c5d8: mov        x6, #0
0x0000000003e8c5dc: bl         #0x3e8b81c
0x0000000003e8c5e0: adrp       x0, #0x3e87000
0x0000000003e8c5e4: add        x0, x0, #0xcac
0x0000000003e8c5e8: mov        x1, x23
0x0000000003e8c5ec: mov        x2, x19
0x0000000003e8c5f0: bl         #0x4b984dc
0x0000000003e8c5f4: stur       wzr, [sp, #0x4f]
0x0000000003e8c5f8: str        xzr, [sp, #0x48]
0x0000000003e8c5fc: strb       w27, [sp, #0x53]
0x0000000003e8c600: movi       v0.16b, #0
0x0000000003e8c604: stur       q0, [sp, #0x58]
0x0000000003e8c608: str        xzr, [sp, #0x68]
0x0000000003e8c60c: str        w21, [sp, #0x70]
0x0000000003e8c610: strh       w28, [sp, #0x74]
0x0000000003e8c614: strb       w27, [sp, #0x76]
0x0000000003e8c618: stur       xzr, [sp, #0x77]
0x0000000003e8c61c: str        xzr, [sp, #0x80]
0x0000000003e8c620: str        wzr, [sp, #0x88]
0x0000000003e8c624: stur       q0, [x26, #0x48]
0x0000000003e8c628: str        xzr, [sp, #0xa0]
0x0000000003e8c62c: mov        w8, #0x21
0x0000000003e8c630: str        w8, [sp, #0xa8]
0x0000000003e8c634: strh       w28, [sp, #0xac]
0x0000000003e8c638: strb       w27, [sp, #0xae]
0x0000000003e8c63c: stur       xzr, [x26, #0x67]
0x0000000003e8c640: str        wzr, [sp, #0xc0]
0x0000000003e8c644: str        xzr, [sp, #0xb8]
0x0000000003e8c648: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c64c: str        xzr, [sp, #0xc8]
0x0000000003e8c650: mov        w8, #0x21ffff
0x0000000003e8c654: str        w8, [sp, #0xe0]
0x0000000003e8c658: strh       w28, [sp, #0xe4]
0x0000000003e8c65c: strb       w27, [sp, #0xe6]
0x0000000003e8c660: stur       xzr, [x26, #0x9f]
0x0000000003e8c664: add        x0, sp, #0x10
0x0000000003e8c668: add        x1, sp, #0x48
0x0000000003e8c66c: mov        w2, #3
0x0000000003e8c670: bl         #0x1aa94
0x0000000003e8c674: str        xzr, [sp]
0x0000000003e8c678: adrp       x22, #0x6499000
0x0000000003e8c67c: add        x22, x22, #0xee0
0x0000000003e8c680: adrp       x1, #0x520d000
0x0000000003e8c684: add        x1, x1, #0x6c
0x0000000003e8c688: adrp       x3, #0x3e88000
0x0000000003e8c68c: add        x3, x3, #0x67c
0x0000000003e8c690: adrp       x5, #0x3e88000
0x0000000003e8c694: add        x5, x5, #0x684
0x0000000003e8c698: add        x7, sp, #0x10
0x0000000003e8c69c: mov        x0, x22
0x0000000003e8c6a0: mov        x2, x20
0x0000000003e8c6a4: mov        x4, #0
0x0000000003e8c6a8: mov        x6, #0
0x0000000003e8c6ac: bl         #0x3e8ad80
0x0000000003e8c6b0: adrp       x0, #0x3e87000
0x0000000003e8c6b4: add        x0, x0, #0xb08
0x0000000003e8c6b8: mov        x1, x22
0x0000000003e8c6bc: mov        x2, x19
0x0000000003e8c6c0: bl         #0x4b984dc
0x0000000003e8c6c4: stur       wzr, [sp, #0x4f]
0x0000000003e8c6c8: str        xzr, [sp, #0x48]
0x0000000003e8c6cc: strb       w27, [sp, #0x53]
0x0000000003e8c6d0: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8c6d4: str        xzr, [sp, #0x68]
0x0000000003e8c6d8: strh       w21, [sp, #0x70]
0x0000000003e8c6dc: strh       wzr, [sp, #0x72]
0x0000000003e8c6e0: strb       wzr, [sp, #0x74]
0x0000000003e8c6e4: strb       w24, [sp, #0x75]
0x0000000003e8c6e8: strb       w27, [sp, #0x76]
0x0000000003e8c6ec: stur       xzr, [sp, #0x77]
0x0000000003e8c6f0: str        xzr, [sp, #0x80]
0x0000000003e8c6f4: str        wzr, [sp, #0x88]
0x0000000003e8c6f8: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8c6fc: str        xzr, [sp, #0xa0]
0x0000000003e8c700: mov        w8, #0x22
0x0000000003e8c704: str        w8, [sp, #0xa8]
0x0000000003e8c708: strh       w28, [sp, #0xac]
0x0000000003e8c70c: strb       w27, [sp, #0xae]
0x0000000003e8c710: stur       xzr, [x26, #0x67]
0x0000000003e8c714: str        wzr, [sp, #0xc0]
0x0000000003e8c718: str        xzr, [sp, #0xb8]
0x0000000003e8c71c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003e8c720: str        xzr, [sp, #0xc8]
0x0000000003e8c724: mov        w8, #0x23ffff
0x0000000003e8c728: str        w8, [sp, #0xe0]
0x0000000003e8c72c: strh       w28, [sp, #0xe4]
0x0000000003e8c730: strb       w27, [sp, #0xe6]
0x0000000003e8c734: stur       xzr, [x26, #0x9f]
0x0000000003e8c738: add        x0, sp, #0x10
0x0000000003e8c73c: add        x1, sp, #0x48
0x0000000003e8c740: mov        w2, #3
0x0000000003e8c744: bl         #0x1aa94
0x0000000003e8c748: str        xzr, [sp]
0x0000000003e8c74c: adrp       x20, #0x6499000
0x0000000003e8c750: add        x20, x20, #0xfa8
0x0000000003e8c754: adrp       x1, #0x5288000
0x0000000003e8c758: add        x1, x1, #0xaad
0x0000000003e8c75c: adrp       x2, #0x54db000
0x0000000003e8c760: add        x2, x2, #0x9ee
0x0000000003e8c764: adrp       x3, #0x3e88000
0x0000000003e8c768: add        x3, x3, #0x78c
0x0000000003e8c76c: adrp       x5, #0x3e88000
0x0000000003e8c770: add        x5, x5, #0x794
0x0000000003e8c774: add        x7, sp, #0x10
0x0000000003e8c778: mov        x0, x20
0x0000000003e8c77c: mov        x4, #0
0x0000000003e8c780: mov        x6, #0
0x0000000003e8c784: bl         #0x3e8ba80
0x0000000003e8c788: adrp       x0, #0x3e88000
0x0000000003e8c78c: add        x0, x0, #0x888
0x0000000003e8c790: mov        x1, x20
0x0000000003e8c794: mov        x2, x19
0x0000000003e8c798: bl         #0x4b984dc
0x0000000003e8c79c: adrp       x0, #0x649a000
0x0000000003e8c7a0: add        x0, x0, #0x78
0x0000000003e8c7a4: adrp       x2, #0x3e89000
0x0000000003e8c7a8: add        x2, x2, #0xc
0x0000000003e8c7ac: mov        w1, #6
0x0000000003e8c7b0: bl         #0x47d3d98
0x0000000003e8c7b4: adrp       x0, #0x649a000
0x0000000003e8c7b8: add        x0, x0, #0x2d8
0x0000000003e8c7bc: adrp       x1, #0x3e89000
0x0000000003e8c7c0: add        x1, x1, #0x1b4
0x0000000003e8c7c4: bl         #0x4408bd0
0x0000000003e8c7c8: ldur       x8, [x29, #-0x60]
0x0000000003e8c7cc: adrp       x9, #0x5ba4000
0x0000000003e8c7d0: ldr        x9, [x9, #0x338]
0x0000000003e8c7d4: ldr        x9, [x9]
0x0000000003e8c7d8: cmp        x9, x8
0x0000000003e8c7dc: b.ne       #0x3e8c800
0x0000000003e8c7e0: ldp        x29, x30, [sp, #0x150]
0x0000000003e8c7e4: ldp        x20, x19, [sp, #0x140]
0x0000000003e8c7e8: ldp        x22, x21, [sp, #0x130]
0x0000000003e8c7ec: ldp        x24, x23, [sp, #0x120]
0x0000000003e8c7f0: ldp        x26, x25, [sp, #0x110]
0x0000000003e8c7f4: ldp        x28, x27, [sp, #0x100]
0x0000000003e8c7f8: add        sp, sp, #0x160
0x0000000003e8c7fc: ret        
0x0000000003e8c800: bl         #0x4b98620
