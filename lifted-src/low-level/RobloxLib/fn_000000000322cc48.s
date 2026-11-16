; instruction-faithful ARM64 fallback for RobloxLib::function_322cc48
0x000000000322cc48: sub        sp, sp, #0xc0
0x000000000322cc4c: stp        x24, x23, [sp, #0x80]
0x000000000322cc50: stp        x22, x21, [sp, #0x90]
0x000000000322cc54: stp        x20, x19, [sp, #0xa0]
0x000000000322cc58: stp        x29, x30, [sp, #0xb0]
0x000000000322cc5c: add        x29, sp, #0xb0
0x000000000322cc60: mov        x21, x2
0x000000000322cc64: mov        x20, x1
0x000000000322cc68: mov        x19, x0
0x000000000322cc6c: adrp       x8, #0x5ba4000
0x000000000322cc70: ldr        x8, [x8, #0x338]
0x000000000322cc74: ldr        x8, [x8]
0x000000000322cc78: stur       x8, [x29, #-0x38]
0x000000000322cc7c: ldr        w8, [x0, #0x38]
0x000000000322cc80: cmp        w8, #2
0x000000000322cc84: b.ne       #0x322cc94
0x000000000322cc88: mov        x0, x20
0x000000000322cc8c: bl         #0x3e79588
0x000000000322cc90: b          #0x322cc98
0x000000000322cc94: mov        w0, #0
0x000000000322cc98: adrp       x8, #0x617b000
0x000000000322cc9c: ldrb       w8, [x8, #0x908]
0x000000000322cca0: ldr        x22, [x21]
0x000000000322cca4: tbnz       w8, #0, #0x322ccac
0x000000000322cca8: cbz        w0, #0x322cd24
0x000000000322ccac: cbz        x22, #0x322ce8c
0x000000000322ccb0: ldr        x8, [x22, #0x50]
0x000000000322ccb4: and        x8, x8, #0xfffffffffffffff8
0x000000000322ccb8: ldr        x9, [x20, #0x240]
0x000000000322ccbc: and        x1, x9, #0xfffffffffffffff8
0x000000000322ccc0: cmp        x8, x1
0x000000000322ccc4: b.eq       #0x322cd24
0x000000000322ccc8: add        x8, sp, #0x18
0x000000000322cccc: mov        x0, x21
0x000000000322ccd0: mov        w2, #3
0x000000000322ccd4: bl         #0x418472c
0x000000000322ccd8: add        x1, sp, #0x18
0x000000000322ccdc: mov        x0, x21
0x000000000322cce0: bl         #0x1a230
0x000000000322cce4: ldr        x22, [sp, #0x20]
0x000000000322cce8: cbz        x22, #0x322cd1c
0x000000000322ccec: add        x8, x22, #8
0x000000000322ccf0: ldaxr      x9, [x8]
0x000000000322ccf4: sub        x10, x9, #1
0x000000000322ccf8: stlxr      w11, x10, [x8]
0x000000000322ccfc: cbnz       w11, #0x322ccf0
0x000000000322cd00: cbnz       x9, #0x322cd1c
0x000000000322cd04: ldr        x8, [x22]
0x000000000322cd08: ldr        x8, [x8, #0x10]
0x000000000322cd0c: mov        x0, x22
0x000000000322cd10: blr        x8
0x000000000322cd14: mov        x0, x22
0x000000000322cd18: bl         #0x4b9808c
0x000000000322cd1c: ldr        x22, [x21]
0x000000000322cd20: cbz        x22, #0x322cebc
0x000000000322cd24: adrp       x1, #0x5403000
0x000000000322cd28: add        x1, x1, #0x57b
0x000000000322cd2c: add        x23, sp, #0x18
0x000000000322cd30: add        x0, sp, #0x18
0x000000000322cd34: bl         #0x18aac
0x000000000322cd38: add        x23, x23, #0x18
0x000000000322cd3c: adrp       x1, #0x53e4000
0x000000000322cd40: add        x1, x1, #0
0x000000000322cd44: mov        x0, x23
0x000000000322cd48: bl         #0x18aac
0x000000000322cd4c: add        x24, sp, #0x18
0x000000000322cd50: add        x23, x24, #0x30
0x000000000322cd54: adrp       x1, #0x5349000
0x000000000322cd58: add        x1, x1, #0x282
0x000000000322cd5c: mov        x0, x23
0x000000000322cd60: bl         #0x18aac
0x000000000322cd64: add        x23, x24, #0x48
0x000000000322cd68: adrp       x1, #0x520e000
0x000000000322cd6c: add        x1, x1, #0x37
0x000000000322cd70: mov        x0, x23
0x000000000322cd74: bl         #0x18aac
0x000000000322cd78: add        x23, sp, #0x18
0x000000000322cd7c: add        x3, sp, #0x18
0x000000000322cd80: mov        x0, x19
0x000000000322cd84: mov        x1, x20
0x000000000322cd88: mov        x2, x22
0x000000000322cd8c: mov        w4, #4
0x000000000322cd90: bl         #0x322eea8
0x000000000322cd94: mov        x22, #0
0x000000000322cd98: add        x8, x23, x22
0x000000000322cd9c: ldrsb      w9, [x8, #0x5f]
0x000000000322cda0: tbz        w9, #0x1f, #0x322cdac
0x000000000322cda4: ldr        x0, [x8, #0x48]
0x000000000322cda8: bl         #0x47e93a8
0x000000000322cdac: sub        x22, x22, #0x18
0x000000000322cdb0: cmn        x22, #0x60
0x000000000322cdb4: b.ne       #0x322cd98
0x000000000322cdb8: ldr        x22, [x21]
0x000000000322cdbc: adrp       x1, #0x5403000
0x000000000322cdc0: add        x1, x1, #0x57b
0x000000000322cdc4: add        x23, sp, #0x18
0x000000000322cdc8: add        x0, sp, #0x18
0x000000000322cdcc: bl         #0x18aac
0x000000000322cdd0: add        x23, x23, #0x18
0x000000000322cdd4: adrp       x1, #0x53e4000
0x000000000322cdd8: add        x1, x1, #0
0x000000000322cddc: mov        x0, x23
0x000000000322cde0: bl         #0x18aac
0x000000000322cde4: add        x24, sp, #0x18
0x000000000322cde8: add        x23, x24, #0x30
0x000000000322cdec: adrp       x1, #0x5349000
0x000000000322cdf0: add        x1, x1, #0x282
0x000000000322cdf4: mov        x0, x23
0x000000000322cdf8: bl         #0x18aac
0x000000000322cdfc: add        x23, x24, #0x48
0x000000000322ce00: adrp       x1, #0x53af000
0x000000000322ce04: add        x1, x1, #0x575
0x000000000322ce08: mov        x0, x23
0x000000000322ce0c: bl         #0x18aac
0x000000000322ce10: add        x23, sp, #0x18
0x000000000322ce14: add        x3, sp, #0x18
0x000000000322ce18: mov        x0, x19
0x000000000322ce1c: mov        x1, x20
0x000000000322ce20: mov        x2, x22
0x000000000322ce24: mov        w4, #4
0x000000000322ce28: bl         #0x322eea8
0x000000000322ce2c: mov        x22, #0
0x000000000322ce30: add        x8, x23, x22
0x000000000322ce34: ldrsb      w9, [x8, #0x5f]
0x000000000322ce38: tbz        w9, #0x1f, #0x322ce44
0x000000000322ce3c: ldr        x0, [x8, #0x48]
0x000000000322ce40: bl         #0x47e93a8
0x000000000322ce44: sub        x22, x22, #0x18
0x000000000322ce48: cmn        x22, #0x60
0x000000000322ce4c: b.ne       #0x322ce30
0x000000000322ce50: ldr        x21, [x21]
0x000000000322ce54: adrp       x1, #0x536e000
0x000000000322ce58: add        x1, x1, #0x21d
0x000000000322ce5c: add        x0, sp, #0x18
0x000000000322ce60: bl         #0x18aac
0x000000000322ce64: add        x3, sp, #0x18
0x000000000322ce68: mov        x0, x19
0x000000000322ce6c: mov        x1, x20
0x000000000322ce70: mov        x2, x21
0x000000000322ce74: mov        w4, #1
0x000000000322ce78: bl         #0x322eea8
0x000000000322ce7c: ldrsb      w8, [sp, #0x2f]
0x000000000322ce80: tbz        w8, #0x1f, #0x322ce8c
0x000000000322ce84: ldr        x0, [sp, #0x18]
0x000000000322ce88: bl         #0x47e93a8
0x000000000322ce8c: ldur       x8, [x29, #-0x38]
0x000000000322ce90: adrp       x9, #0x5ba4000
0x000000000322ce94: ldr        x9, [x9, #0x338]
0x000000000322ce98: ldr        x9, [x9]
0x000000000322ce9c: cmp        x9, x8
0x000000000322cea0: b.ne       #0x322cf38
0x000000000322cea4: ldp        x29, x30, [sp, #0xb0]
0x000000000322cea8: ldp        x20, x19, [sp, #0xa0]
0x000000000322ceac: ldp        x22, x21, [sp, #0x90]
0x000000000322ceb0: ldp        x24, x23, [sp, #0x80]
0x000000000322ceb4: add        sp, sp, #0xc0
0x000000000322ceb8: ret        
0x000000000322cebc: add        x8, sp, #8
0x000000000322cec0: mov        x0, x19
0x000000000322cec4: bl         #0x322c370
0x000000000322cec8: ldr        x19, [sp, #8]
0x000000000322cecc: cbz        x19, #0x322cefc
0x000000000322ced0: adrp       x1, #0x5455000
0x000000000322ced4: add        x1, x1, #0xabe
0x000000000322ced8: add        x0, sp, #0x18
0x000000000322cedc: bl         #0x18aac
0x000000000322cee0: add        x1, sp, #0x18
0x000000000322cee4: mov        x0, x19
0x000000000322cee8: bl         #0x32096ac
0x000000000322ceec: ldrsb      w8, [sp, #0x2f]
0x000000000322cef0: tbz        w8, #0x1f, #0x322cefc
0x000000000322cef4: ldr        x0, [sp, #0x18]
0x000000000322cef8: bl         #0x47e93a8
0x000000000322cefc: ldr        x19, [sp, #0x10]
0x000000000322cf00: cbz        x19, #0x322ce8c
0x000000000322cf04: add        x8, x19, #8
0x000000000322cf08: ldaxr      x9, [x8]
0x000000000322cf0c: sub        x10, x9, #1
0x000000000322cf10: stlxr      w11, x10, [x8]
0x000000000322cf14: cbnz       w11, #0x322cf08
0x000000000322cf18: cbnz       x9, #0x322ce8c
0x000000000322cf1c: ldr        x8, [x19]
0x000000000322cf20: ldr        x8, [x8, #0x10]
0x000000000322cf24: mov        x0, x19
0x000000000322cf28: blr        x8
0x000000000322cf2c: mov        x0, x19
0x000000000322cf30: bl         #0x4b9808c
0x000000000322cf34: b          #0x322ce8c
0x000000000322cf38: bl         #0x4b98620
0x000000000322cf3c: mov        x19, x0
0x000000000322cf40: ldrsb      w8, [sp, #0x2f]
0x000000000322cf44: tbz        w8, #0x1f, #0x322cf58
0x000000000322cf48: ldr        x0, [sp, #0x18]
0x000000000322cf4c: bl         #0x47e93a8
0x000000000322cf50: b          #0x322cf58
0x000000000322cf54: mov        x19, x0
0x000000000322cf58: add        x0, sp, #8
0x000000000322cf5c: bl         #0x1df28
0x000000000322cf60: b          #0x322d03c
0x000000000322cf64: b          #0x322cfe8
0x000000000322cf68: mov        x19, x0
0x000000000322cf6c: ldrsb      w8, [sp, #0x2f]
0x000000000322cf70: tbz        w8, #0x1f, #0x322d03c
0x000000000322cf74: ldr        x0, [sp, #0x18]
0x000000000322cf78: bl         #0x47e93a8
0x000000000322cf7c: b          #0x322d03c
0x000000000322cf80: b          #0x322cfe8
0x000000000322cf84: mov        x19, x0
0x000000000322cf88: add        x8, x23, #0x5f
0x000000000322cf8c: mov        x20, #-0x60
0x000000000322cf90: mov        x21, x8
0x000000000322cf94: ldrsb      w9, [x21], #0xffffffffffffffe8
0x000000000322cf98: tbz        w9, #0x1f, #0x322cfa4
0x000000000322cf9c: ldur       x0, [x8, #-0x17]
0x000000000322cfa0: bl         #0x47e93a8
0x000000000322cfa4: mov        x8, x21
0x000000000322cfa8: adds       x20, x20, #0x18
0x000000000322cfac: b.ne       #0x322cf94
0x000000000322cfb0: b          #0x322d03c
0x000000000322cfb4: b          #0x322cfe8
0x000000000322cfb8: mov        x19, x0
0x000000000322cfbc: add        x8, x23, #0x5f
0x000000000322cfc0: mov        x20, #-0x60
0x000000000322cfc4: mov        x21, x8
0x000000000322cfc8: ldrsb      w9, [x21], #0xffffffffffffffe8
0x000000000322cfcc: tbz        w9, #0x1f, #0x322cfd8
0x000000000322cfd0: ldur       x0, [x8, #-0x17]
0x000000000322cfd4: bl         #0x47e93a8
0x000000000322cfd8: mov        x8, x21
0x000000000322cfdc: adds       x20, x20, #0x18
0x000000000322cfe0: b.ne       #0x322cfc8
0x000000000322cfe4: b          #0x322d03c
0x000000000322cfe8: mov        x19, x0
0x000000000322cfec: b          #0x322d03c
0x000000000322cff0: mov        x19, x0
0x000000000322cff4: add        x20, sp, #0x18
0x000000000322cff8: ldursb     w8, [x23, #-1]
0x000000000322cffc: sub        x23, x23, #0x18
0x000000000322d000: tbz        w8, #0x1f, #0x322d00c
0x000000000322d004: ldr        x0, [x23]
0x000000000322d008: bl         #0x47e93a8
0x000000000322d00c: cmp        x23, x20
0x000000000322d010: b.ne       #0x322cff8
0x000000000322d014: b          #0x322d03c
0x000000000322d018: mov        x19, x0
0x000000000322d01c: add        x20, sp, #0x18
0x000000000322d020: ldursb     w8, [x23, #-1]
0x000000000322d024: sub        x23, x23, #0x18
0x000000000322d028: tbz        w8, #0x1f, #0x322d034
0x000000000322d02c: ldr        x0, [x23]
0x000000000322d030: bl         #0x47e93a8
0x000000000322d034: cmp        x23, x20
0x000000000322d038: b.ne       #0x322d020
0x000000000322d03c: mov        x0, x19
0x000000000322d040: bl         #0x4b97984
