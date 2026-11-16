; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9f24
0x0000000002ce9f24: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9f28: stp        x20, x19, [sp, #0x10]
0x0000000002ce9f2c: stp        x29, x30, [sp, #0x20]
0x0000000002ce9f30: add        x29, sp, #0x20
0x0000000002ce9f34: mov        x20, x1
0x0000000002ce9f38: mov        x19, x0
0x0000000002ce9f3c: add        x21, x0, #0xa40
0x0000000002ce9f40: mov        x0, x21
0x0000000002ce9f44: bl         #0x2cf09c0
0x0000000002ce9f48: ldr        x8, [x19, #0xa48]
0x0000000002ce9f4c: ldr        x9, [x19, #0xa40]
0x0000000002ce9f50: sub        x8, x8, x9
0x0000000002ce9f54: asr        x8, x8, #3
0x0000000002ce9f58: mov        x10, #-0x5555555555555556
0x0000000002ce9f5c: movk       x10, #0xaaab
0x0000000002ce9f60: mul        x8, x8, x10
0x0000000002ce9f64: cmp        x21, x0
0x0000000002ce9f68: ccmp       x1, x8, #0, eq
0x0000000002ce9f6c: b.eq       #0x2ce9ffc
0x0000000002ce9f70: ldp        x9, x11, [x0]
0x0000000002ce9f74: sub        x11, x11, x9
0x0000000002ce9f78: asr        x11, x11, #3
0x0000000002ce9f7c: mul        x10, x11, x10
0x0000000002ce9f80: add        x11, x9, #0x20
0x0000000002ce9f84: mov        w12, #0x18
0x0000000002ce9f88: madd       x13, x1, x12, x9
0x0000000002ce9f8c: ldrb       w14, [x13, #0x11]
0x0000000002ce9f90: cmp        w14, #1
0x0000000002ce9f94: b.ne       #0x2ce9fac
0x0000000002ce9f98: ldp        x14, x15, [x13]
0x0000000002ce9f9c: cmp        x14, x20
0x0000000002ce9fa0: ccmp       x15, x20, #4, ne
0x0000000002ce9fa4: b.ne       #0x2ce9fac
0x0000000002ce9fa8: strb       wzr, [x13, #0x11]
0x0000000002ce9fac: add        x13, x1, #1
0x0000000002ce9fb0: cmp        x10, x13
0x0000000002ce9fb4: csinc      x13, x10, x1, hi
0x0000000002ce9fb8: sub        x14, x13, #1
0x0000000002ce9fbc: madd       x15, x1, x12, x11
0x0000000002ce9fc0: cmp        x14, x1
0x0000000002ce9fc4: b.eq       #0x2ce9fe8
0x0000000002ce9fc8: add        x1, x1, #1
0x0000000002ce9fcc: ldp        x16, x17, [x15, #-8]
0x0000000002ce9fd0: ldp        x2, x3, [x0, #0x20]
0x0000000002ce9fd4: add        x15, x15, #0x18
0x0000000002ce9fd8: cmp        x16, x2
0x0000000002ce9fdc: ccmp       x17, x3, #0, eq
0x0000000002ce9fe0: b.eq       #0x2ce9fc0
0x0000000002ce9fe4: b          #0x2ce9fec
0x0000000002ce9fe8: mov        x1, x13
0x0000000002ce9fec: cmp        x21, x0
0x0000000002ce9ff0: b.ne       #0x2ce9f88
0x0000000002ce9ff4: cmp        x1, x8
0x0000000002ce9ff8: b.ne       #0x2ce9f88
0x0000000002ce9ffc: adrp       x8, #0x65f1000
0x0000000002cea000: add        x8, x8, #0xefc
0x0000000002cea004: ldr        w0, [x8]
0x0000000002cea008: bl         #0x47e85ac
0x0000000002cea00c: mov        x21, x0
0x0000000002cea010: ldrb       w8, [x20, #0x1bf]
0x0000000002cea014: cmp        w8, #5
0x0000000002cea018: b.ne       #0x2cea044
0x0000000002cea01c: ldr        x0, [x19, #0x860]
0x0000000002cea020: bl         #0x15213fc
0x0000000002cea024: ldr        x8, [x19, #0x878]
0x0000000002cea028: ldr        x8, [x8, #0x218]
0x0000000002cea02c: ldr        x0, [x8, #0x228]
0x0000000002cea030: ldr        x8, [x0]
0x0000000002cea034: ldr        x8, [x8, #0x20]
0x0000000002cea038: mov        x1, x19
0x0000000002cea03c: blr        x8
0x0000000002cea040: str        xzr, [x19, #0x878]
0x0000000002cea044: mov        x0, x20
0x0000000002cea048: bl         #0x2d1d00c
0x0000000002cea04c: mov        x20, x0
0x0000000002cea050: cbz        x0, #0x2cea098
0x0000000002cea054: ldr        x1, [x20, #0xb8]
0x0000000002cea058: cbz        x1, #0x2cea070
0x0000000002cea05c: ldrb       w8, [x1, #0x4b]
0x0000000002cea060: cmp        w8, #1
0x0000000002cea064: b.ne       #0x2cea070
0x0000000002cea068: ldr        x0, [x19, #0x850]
0x0000000002cea06c: bl         #0x3e5011c
0x0000000002cea070: ldr        x8, [x20, #0xc0]
0x0000000002cea074: cbz        x8, #0x2cea098
0x0000000002cea078: ldr        x8, [x8, #0x18]
0x0000000002cea07c: cbz        x8, #0x2cea098
0x0000000002cea080: ldr        x0, [x19, #0x860]
0x0000000002cea084: mov        x1, x20
0x0000000002cea088: bl         #0x1521948
0x0000000002cea08c: ldr        x0, [x19, #0x858]
0x0000000002cea090: ldr        x1, [x20, #0xc0]
0x0000000002cea094: bl         #0x3e5bbc8
0x0000000002cea098: mov        x0, x21
0x0000000002cea09c: bl         #0x47e85ac
0x0000000002cea0a0: ldp        x29, x30, [sp, #0x20]
0x0000000002cea0a4: ldp        x20, x19, [sp, #0x10]
0x0000000002cea0a8: ldp        x22, x21, [sp], #0x30
0x0000000002cea0ac: ret        
0x0000000002cea0b0: bl         #0x18bd8
0x0000000002cea0b4: b          #0x2cea0b8
0x0000000002cea0b8: mov        x19, x0
0x0000000002cea0bc: mov        x0, x21
0x0000000002cea0c0: bl         #0x47e85ac
0x0000000002cea0c4: mov        x0, x19
0x0000000002cea0c8: bl         #0x4b97984
0x0000000002cea0cc: bl         #0x18bd8
