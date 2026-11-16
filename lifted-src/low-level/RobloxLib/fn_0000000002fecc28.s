; instruction-faithful ARM64 fallback for RobloxLib::function_2fecc28
0x0000000002fecc28: stp        x22, x21, [sp, #-0x30]!
0x0000000002fecc2c: stp        x20, x19, [sp, #0x10]
0x0000000002fecc30: stp        x29, x30, [sp, #0x20]
0x0000000002fecc34: add        x29, sp, #0x20
0x0000000002fecc38: mov        x21, x2
0x0000000002fecc3c: mov        x19, x1
0x0000000002fecc40: mov        x0, x1
0x0000000002fecc44: mov        x1, x2
0x0000000002fecc48: bl         #0x2fec8d4
0x0000000002fecc4c: add        x0, x19, #0x40
0x0000000002fecc50: add        x1, x21, #0x40
0x0000000002fecc54: bl         #0x2fec8d4
0x0000000002fecc58: ldr        x8, [x21, #0x80]
0x0000000002fecc5c: mov        x20, x19
0x0000000002fecc60: str        x8, [x20, #0x80]!
0x0000000002fecc64: add        x8, x8, #0x18
0x0000000002fecc68: ldaxr      w9, [x8]
0x0000000002fecc6c: add        w9, w9, #1
0x0000000002fecc70: stlxr      w10, w9, [x8]
0x0000000002fecc74: cbnz       w10, #0x2fecc68
0x0000000002fecc78: ldr        x8, [x21, #0x88]
0x0000000002fecc7c: ldrh       w9, [x21, #0x90]
0x0000000002fecc80: mov        x0, x19
0x0000000002fecc84: str        xzr, [x0, #0x98]!
0x0000000002fecc88: sturh      w9, [x0, #-8]
0x0000000002fecc8c: stur       x8, [x0, #-0x10]
0x0000000002fecc90: stp        xzr, xzr, [x0, #8]
0x0000000002fecc94: ldr        x8, [x21, #0xb0]
0x0000000002fecc98: str        x8, [x0, #0x18]
0x0000000002fecc9c: ldp        x1, x2, [x21, #0x98]
0x0000000002fecca0: sub        x8, x2, x1
0x0000000002fecca4: asr        x8, x8, #3
0x0000000002fecca8: mov        x9, #0x37a7
0x0000000002feccac: movk       x9, #0xe9bd, lsl #16
0x0000000002feccb0: movk       x9, #0x6f4d, lsl #32
0x0000000002feccb4: movk       x9, #0xd37a, lsl #48
0x0000000002feccb8: mul        x3, x8, x9
0x0000000002feccbc: bl         #0x2fecaac
0x0000000002feccc0: ldp        x29, x30, [sp, #0x20]
0x0000000002feccc4: ldp        x20, x19, [sp, #0x10]
0x0000000002feccc8: ldp        x22, x21, [sp], #0x30
0x0000000002fecccc: ret        
0x0000000002feccd0: mov        x21, x0
0x0000000002feccd4: mov        x0, x20
0x0000000002feccd8: bl         #0x3f3368
0x0000000002feccdc: add        x0, x19, #0x40
0x0000000002fecce0: bl         #0x2fec0b4
0x0000000002fecce4: b          #0x2feccec
0x0000000002fecce8: mov        x21, x0
0x0000000002feccec: mov        x0, x19
0x0000000002feccf0: bl         #0x2fec0b4
0x0000000002feccf4: mov        x0, x21
0x0000000002feccf8: bl         #0x4b97984
