; instruction-faithful ARM64 fallback for RobloxLib::function_3487f14
0x0000000003487f14: add        x8, x0, #0x64
0x0000000003487f18: ldar       w9, [x8]
0x0000000003487f1c: and        w9, w9, #1
0x0000000003487f20: cmp        w9, w1
0x0000000003487f24: b.eq       #0x3487f40
0x0000000003487f28: ldr        x9, [x0, #0xa8]
0x0000000003487f2c: mov        w10, #0x7f0
0x0000000003487f30: movk       w10, #1, lsl #16
0x0000000003487f34: ldr        x9, [x9, x10]
0x0000000003487f38: mov        w10, #1
0x0000000003487f3c: str        w10, [x9, #0x30]
0x0000000003487f40: tbz        w1, #0, #0x3487f58
0x0000000003487f44: ldaxr      w9, [x8]
0x0000000003487f48: orr        w9, w9, #1
0x0000000003487f4c: stlxr      w10, w9, [x8]
0x0000000003487f50: cbnz       w10, #0x3487f44
0x0000000003487f54: b          #0x3487f68
0x0000000003487f58: ldaxr      w9, [x8]
0x0000000003487f5c: and        w9, w9, #0xfffffffe
0x0000000003487f60: stlxr      w10, w9, [x8]
0x0000000003487f64: cbnz       w10, #0x3487f58
0x0000000003487f68: mov        w0, #0
0x0000000003487f6c: ret        
