; instruction-faithful ARM64 fallback for RobloxLib::function_2acbd50
0x0000000002acbd50: sub        sp, sp, #0x50
0x0000000002acbd54: stp        x24, x23, [sp, #0x10]
0x0000000002acbd58: stp        x22, x21, [sp, #0x20]
0x0000000002acbd5c: stp        x20, x19, [sp, #0x30]
0x0000000002acbd60: stp        x29, x30, [sp, #0x40]
0x0000000002acbd64: add        x29, sp, #0x40
0x0000000002acbd68: mov        x19, x1
0x0000000002acbd6c: mov        x21, x0
0x0000000002acbd70: sub        x20, x0, #0x9a0
0x0000000002acbd74: adrp       x1, #0x641d000
0x0000000002acbd78: add        x1, x1, #0xed8
0x0000000002acbd7c: mov        x0, x20
0x0000000002acbd80: bl         #0x4b4f398
0x0000000002acbd84: cbz        w0, #0x2acbda4
0x0000000002acbd88: adrp       x2, #0x641d000
0x0000000002acbd8c: add        x2, x2, #0xed8
0x0000000002acbd90: add        x4, x21, #0x48
0x0000000002acbd94: mov        x0, x19
0x0000000002acbd98: mov        x1, x20
0x0000000002acbd9c: mov        x3, #0
0x0000000002acbda0: bl         #0x24db934
0x0000000002acbda4: adrp       x1, #0x641d000
0x0000000002acbda8: add        x1, x1, #0xfa0
0x0000000002acbdac: mov        x0, x20
0x0000000002acbdb0: bl         #0x4b4f398
0x0000000002acbdb4: cbz        w0, #0x2acbdd4
0x0000000002acbdb8: adrp       x2, #0x641d000
0x0000000002acbdbc: add        x2, x2, #0xfa0
0x0000000002acbdc0: add        x4, x21, #0x18
0x0000000002acbdc4: mov        x0, x19
0x0000000002acbdc8: mov        x1, x20
0x0000000002acbdcc: mov        x3, #0
0x0000000002acbdd0: bl         #0x24db0e8
0x0000000002acbdd4: adrp       x1, #0x641e000
0x0000000002acbdd8: add        x1, x1, #0x68
0x0000000002acbddc: mov        x0, x20
0x0000000002acbde0: bl         #0x4b4f398
0x0000000002acbde4: cbz        w0, #0x2acbe04
0x0000000002acbde8: adrp       x2, #0x641e000
0x0000000002acbdec: add        x2, x2, #0x68
0x0000000002acbdf0: add        x4, x21, #0x78
0x0000000002acbdf4: mov        x0, x19
0x0000000002acbdf8: mov        x1, x20
0x0000000002acbdfc: mov        x3, #0
0x0000000002acbe00: bl         #0x24d7f20
0x0000000002acbe04: adrp       x1, #0x641e000
0x0000000002acbe08: add        x1, x1, #0x130
0x0000000002acbe0c: mov        x0, x20
0x0000000002acbe10: bl         #0x4b4f398
0x0000000002acbe14: cbz        w0, #0x2acbe88
0x0000000002acbe18: ldr        x0, [x21, #0x10]
0x0000000002acbe1c: cbz        x0, #0x2acbe64
0x0000000002acbe20: bl         #0x4b98098
0x0000000002acbe24: cbz        x0, #0x2acbe64
0x0000000002acbe28: mov        x22, x0
0x0000000002acbe2c: ldr        x23, [x21, #8]
0x0000000002acbe30: add        x8, x0, #8
0x0000000002acbe34: ldaxr      x9, [x8]
0x0000000002acbe38: sub        x10, x9, #1
0x0000000002acbe3c: stlxr      w11, x10, [x8]
0x0000000002acbe40: cbnz       w11, #0x2acbe34
0x0000000002acbe44: cbnz       x9, #0x2acbe68
0x0000000002acbe48: ldr        x8, [x22]
0x0000000002acbe4c: ldr        x8, [x8, #0x10]
0x0000000002acbe50: mov        x0, x22
0x0000000002acbe54: blr        x8
0x0000000002acbe58: mov        x0, x22
0x0000000002acbe5c: bl         #0x4b9808c
0x0000000002acbe60: b          #0x2acbe68
0x0000000002acbe64: mov        x23, #0
0x0000000002acbe68: str        x23, [sp, #8]
0x0000000002acbe6c: adrp       x2, #0x641e000
0x0000000002acbe70: add        x2, x2, #0x130
0x0000000002acbe74: add        x4, sp, #8
0x0000000002acbe78: mov        x0, x19
0x0000000002acbe7c: mov        x1, x20
0x0000000002acbe80: mov        x3, #0
0x0000000002acbe84: bl         #0x24fd1dc
0x0000000002acbe88: adrp       x1, #0x641e000
0x0000000002acbe8c: add        x1, x1, #0x1f0
0x0000000002acbe90: mov        x0, x20
0x0000000002acbe94: bl         #0x4b4f398
0x0000000002acbe98: cbz        w0, #0x2acbeb8
0x0000000002acbe9c: adrp       x2, #0x641e000
0x0000000002acbea0: add        x2, x2, #0x1f0
0x0000000002acbea4: add        x4, x21, #0x54
0x0000000002acbea8: mov        x0, x19
0x0000000002acbeac: mov        x1, x20
0x0000000002acbeb0: mov        x3, #0
0x0000000002acbeb4: bl         #0x24db934
0x0000000002acbeb8: adrp       x1, #0x641e000
0x0000000002acbebc: add        x1, x1, #0x2b8
0x0000000002acbec0: mov        x0, x20
0x0000000002acbec4: bl         #0x4b4f398
0x0000000002acbec8: cbz        w0, #0x2acbee8
0x0000000002acbecc: adrp       x2, #0x641e000
0x0000000002acbed0: add        x2, x2, #0x2b8
0x0000000002acbed4: add        x4, x21, #0x7c
0x0000000002acbed8: mov        x0, x19
0x0000000002acbedc: mov        x1, x20
0x0000000002acbee0: mov        x3, #0
0x0000000002acbee4: bl         #0x24d7f20
0x0000000002acbee8: adrp       x1, #0x641e000
0x0000000002acbeec: add        x1, x1, #0x380
0x0000000002acbef0: mov        x0, x20
0x0000000002acbef4: bl         #0x4b4f398
0x0000000002acbef8: cbz        w0, #0x2acbf18
0x0000000002acbefc: adrp       x2, #0x641e000
0x0000000002acbf00: add        x2, x2, #0x380
0x0000000002acbf04: add        x4, x21, #0x80
0x0000000002acbf08: mov        x0, x19
0x0000000002acbf0c: mov        x1, x20
0x0000000002acbf10: mov        x3, #0
0x0000000002acbf14: bl         #0x24d663c
0x0000000002acbf18: adrp       x1, #0x641e000
0x0000000002acbf1c: add        x1, x1, #0x448
0x0000000002acbf20: mov        x0, x20
0x0000000002acbf24: bl         #0x4b4f398
0x0000000002acbf28: cbz        w0, #0x2acbf48
0x0000000002acbf2c: adrp       x2, #0x641e000
0x0000000002acbf30: add        x2, x2, #0x448
0x0000000002acbf34: add        x4, x21, #0x60
0x0000000002acbf38: mov        x0, x19
0x0000000002acbf3c: mov        x1, x20
0x0000000002acbf40: mov        x3, #0
0x0000000002acbf44: bl         #0x24db934
0x0000000002acbf48: adrp       x1, #0x641e000
0x0000000002acbf4c: add        x1, x1, #0x510
0x0000000002acbf50: mov        x0, x20
0x0000000002acbf54: bl         #0x4b4f398
0x0000000002acbf58: cbz        w0, #0x2acbf78
0x0000000002acbf5c: adrp       x2, #0x641e000
0x0000000002acbf60: add        x2, x2, #0x510
0x0000000002acbf64: add        x4, x21, #0x6c
0x0000000002acbf68: mov        x0, x19
0x0000000002acbf6c: mov        x1, x20
0x0000000002acbf70: mov        x3, #0
0x0000000002acbf74: bl         #0x24da050
0x0000000002acbf78: ldp        x29, x30, [sp, #0x40]
0x0000000002acbf7c: ldp        x20, x19, [sp, #0x30]
0x0000000002acbf80: ldp        x22, x21, [sp, #0x20]
0x0000000002acbf84: ldp        x24, x23, [sp, #0x10]
0x0000000002acbf88: add        sp, sp, #0x50
0x0000000002acbf8c: ret        
0x0000000002acbf90: sub        sp, sp, #0x50
0x0000000002acbf94: stp        x24, x23, [sp, #0x10]
0x0000000002acbf98: stp        x22, x21, [sp, #0x20]
0x0000000002acbf9c: stp        x20, x19, [sp, #0x30]
0x0000000002acbfa0: stp        x29, x30, [sp, #0x40]
0x0000000002acbfa4: add        x29, sp, #0x40
0x0000000002acbfa8: mov        x19, x1
0x0000000002acbfac: mov        x21, x0
0x0000000002acbfb0: sub        x20, x0, #0x9a0
0x0000000002acbfb4: adrp       x1, #0x641d000
0x0000000002acbfb8: add        x1, x1, #0xed8
0x0000000002acbfbc: mov        x0, x20
0x0000000002acbfc0: bl         #0x4b4f398
0x0000000002acbfc4: cbz        w0, #0x2acbfe4
0x0000000002acbfc8: adrp       x2, #0x641d000
0x0000000002acbfcc: add        x2, x2, #0xed8
0x0000000002acbfd0: add        x4, x21, #0x48
0x0000000002acbfd4: mov        x0, x19
0x0000000002acbfd8: mov        x1, x20
0x0000000002acbfdc: mov        x3, #0
0x0000000002acbfe0: bl         #0x24dbbf0
0x0000000002acbfe4: adrp       x1, #0x641d000
0x0000000002acbfe8: add        x1, x1, #0xfa0
0x0000000002acbfec: mov        x0, x20
0x0000000002acbff0: bl         #0x4b4f398
0x0000000002acbff4: cbz        w0, #0x2acc014
0x0000000002acbff8: adrp       x2, #0x641d000
0x0000000002acbffc: add        x2, x2, #0xfa0
0x0000000002acc000: add        x4, x21, #0x18
0x0000000002acc004: mov        x0, x19
0x0000000002acc008: mov        x1, x20
0x0000000002acc00c: mov        x3, #0
0x0000000002acc010: bl         #0x24db3a4
0x0000000002acc014: adrp       x1, #0x641e000
0x0000000002acc018: add        x1, x1, #0x68
0x0000000002acc01c: mov        x0, x20
0x0000000002acc020: bl         #0x4b4f398
0x0000000002acc024: cbz        w0, #0x2acc044
0x0000000002acc028: adrp       x2, #0x641e000
0x0000000002acc02c: add        x2, x2, #0x68
0x0000000002acc030: add        x4, x21, #0x78
0x0000000002acc034: mov        x0, x19
0x0000000002acc038: mov        x1, x20
0x0000000002acc03c: mov        x3, #0
0x0000000002acc040: bl         #0x24d81dc
0x0000000002acc044: adrp       x1, #0x641e000
0x0000000002acc048: add        x1, x1, #0x130
0x0000000002acc04c: mov        x0, x20
0x0000000002acc050: bl         #0x4b4f398
0x0000000002acc054: cbz        w0, #0x2acc0c8
0x0000000002acc058: ldr        x0, [x21, #0x10]
0x0000000002acc05c: cbz        x0, #0x2acc0a4
0x0000000002acc060: bl         #0x4b98098
0x0000000002acc064: cbz        x0, #0x2acc0a4
0x0000000002acc068: mov        x22, x0
0x0000000002acc06c: ldr        x23, [x21, #8]
0x0000000002acc070: add        x8, x0, #8
0x0000000002acc074: ldaxr      x9, [x8]
0x0000000002acc078: sub        x10, x9, #1
0x0000000002acc07c: stlxr      w11, x10, [x8]
0x0000000002acc080: cbnz       w11, #0x2acc074
0x0000000002acc084: cbnz       x9, #0x2acc0a8
0x0000000002acc088: ldr        x8, [x22]
0x0000000002acc08c: ldr        x8, [x8, #0x10]
0x0000000002acc090: mov        x0, x22
0x0000000002acc094: blr        x8
0x0000000002acc098: mov        x0, x22
0x0000000002acc09c: bl         #0x4b9808c
0x0000000002acc0a0: b          #0x2acc0a8
0x0000000002acc0a4: mov        x23, #0
0x0000000002acc0a8: str        x23, [sp, #8]
0x0000000002acc0ac: adrp       x2, #0x641e000
0x0000000002acc0b0: add        x2, x2, #0x130
0x0000000002acc0b4: add        x4, sp, #8
0x0000000002acc0b8: mov        x0, x19
0x0000000002acc0bc: mov        x1, x20
0x0000000002acc0c0: mov        x3, #0
0x0000000002acc0c4: bl         #0x24fd47c
0x0000000002acc0c8: adrp       x1, #0x641e000
0x0000000002acc0cc: add        x1, x1, #0x1f0
0x0000000002acc0d0: mov        x0, x20
0x0000000002acc0d4: bl         #0x4b4f398
0x0000000002acc0d8: cbz        w0, #0x2acc0f8
0x0000000002acc0dc: adrp       x2, #0x641e000
0x0000000002acc0e0: add        x2, x2, #0x1f0
0x0000000002acc0e4: add        x4, x21, #0x54
0x0000000002acc0e8: mov        x0, x19
0x0000000002acc0ec: mov        x1, x20
0x0000000002acc0f0: mov        x3, #0
0x0000000002acc0f4: bl         #0x24dbbf0
0x0000000002acc0f8: adrp       x1, #0x641e000
0x0000000002acc0fc: add        x1, x1, #0x2b8
0x0000000002acc100: mov        x0, x20
0x0000000002acc104: bl         #0x4b4f398
0x0000000002acc108: cbz        w0, #0x2acc128
0x0000000002acc10c: adrp       x2, #0x641e000
0x0000000002acc110: add        x2, x2, #0x2b8
0x0000000002acc114: add        x4, x21, #0x7c
0x0000000002acc118: mov        x0, x19
0x0000000002acc11c: mov        x1, x20
0x0000000002acc120: mov        x3, #0
0x0000000002acc124: bl         #0x24d81dc
0x0000000002acc128: adrp       x1, #0x641e000
0x0000000002acc12c: add        x1, x1, #0x380
0x0000000002acc130: mov        x0, x20
0x0000000002acc134: bl         #0x4b4f398
0x0000000002acc138: cbz        w0, #0x2acc158
0x0000000002acc13c: adrp       x2, #0x641e000
0x0000000002acc140: add        x2, x2, #0x380
0x0000000002acc144: add        x4, x21, #0x80
0x0000000002acc148: mov        x0, x19
0x0000000002acc14c: mov        x1, x20
0x0000000002acc150: mov        x3, #0
0x0000000002acc154: bl         #0x24d68f8
0x0000000002acc158: adrp       x1, #0x641e000
0x0000000002acc15c: add        x1, x1, #0x448
0x0000000002acc160: mov        x0, x20
0x0000000002acc164: bl         #0x4b4f398
0x0000000002acc168: cbz        w0, #0x2acc188
0x0000000002acc16c: adrp       x2, #0x641e000
0x0000000002acc170: add        x2, x2, #0x448
0x0000000002acc174: add        x4, x21, #0x60
0x0000000002acc178: mov        x0, x19
0x0000000002acc17c: mov        x1, x20
0x0000000002acc180: mov        x3, #0
0x0000000002acc184: bl         #0x24dbbf0
0x0000000002acc188: adrp       x1, #0x641e000
0x0000000002acc18c: add        x1, x1, #0x510
0x0000000002acc190: mov        x0, x20
0x0000000002acc194: bl         #0x4b4f398
0x0000000002acc198: cbz        w0, #0x2acc1b8
0x0000000002acc19c: adrp       x2, #0x641e000
0x0000000002acc1a0: add        x2, x2, #0x510
0x0000000002acc1a4: add        x4, x21, #0x6c
0x0000000002acc1a8: mov        x0, x19
0x0000000002acc1ac: mov        x1, x20
0x0000000002acc1b0: mov        x3, #0
0x0000000002acc1b4: bl         #0x24da30c
0x0000000002acc1b8: ldp        x29, x30, [sp, #0x40]
0x0000000002acc1bc: ldp        x20, x19, [sp, #0x30]
0x0000000002acc1c0: ldp        x22, x21, [sp, #0x20]
0x0000000002acc1c4: ldp        x24, x23, [sp, #0x10]
0x0000000002acc1c8: add        sp, sp, #0x50
0x0000000002acc1cc: ret        
