; instruction-faithful ARM64 fallback for RobloxLib::function_2e16ec8
0x0000000002e16ec8: sub        sp, sp, #0x30
0x0000000002e16ecc: stp        x20, x19, [sp, #0x10]
0x0000000002e16ed0: stp        x29, x30, [sp, #0x20]
0x0000000002e16ed4: add        x29, sp, #0x20
0x0000000002e16ed8: mov        x20, x0
0x0000000002e16edc: adrp       x8, #0x661d000
0x0000000002e16ee0: add        x8, x8, #0xab4
0x0000000002e16ee4: ldr        w0, [x8]
0x0000000002e16ee8: bl         #0x47e85ac
0x0000000002e16eec: mov        x19, x0
0x0000000002e16ef0: adrp       x8, #0x6185000
0x0000000002e16ef4: add        x8, x8, #0x8b8
0x0000000002e16ef8: ldr        x0, [x8]
0x0000000002e16efc: and        w9, w0, #0xff
0x0000000002e16f00: and        x10, x0, #0xfc00
0x0000000002e16f04: cmp        w9, #6
0x0000000002e16f08: ccmp       x10, #0, #4, hs
0x0000000002e16f0c: b.eq       #0x2e16f34
0x0000000002e16f10: ldr        x1, [x8, #8]
0x0000000002e16f14: adrp       x3, #0x5429000
0x0000000002e16f18: add        x3, x3, #0xfcc
0x0000000002e16f1c: mov        x6, sp
0x0000000002e16f20: mov        w2, #4
0x0000000002e16f24: mov        w4, #0x36
0x0000000002e16f28: mov        x5, #0
0x0000000002e16f2c: mov        w7, #1
0x0000000002e16f30: bl         #0x47eec38
0x0000000002e16f34: bl         #0x47fa170
0x0000000002e16f38: str        d0, [x20, #0x120]
0x0000000002e16f3c: mov        x0, x20
0x0000000002e16f40: bl         #0x2e15a60
0x0000000002e16f44: tbz        w0, #0, #0x2e16f78
0x0000000002e16f48: ldr        x0, [x20, #0x68]
0x0000000002e16f4c: ldr        x8, [x0]
0x0000000002e16f50: ldr        x8, [x8, #0x80]
0x0000000002e16f54: blr        x8
0x0000000002e16f58: mov        w8, #1
0x0000000002e16f5c: strb       w8, [x20, #0x11a]
0x0000000002e16f60: ldr        x9, [x20, #0xf0]
0x0000000002e16f64: str        w8, [x9, #0x24]
0x0000000002e16f68: mov        x0, x20
0x0000000002e16f6c: bl         #0x2e16fb8
0x0000000002e16f70: mov        w20, #0
0x0000000002e16f74: b          #0x2e16f7c
0x0000000002e16f78: mov        w20, #-1
0x0000000002e16f7c: mov        x0, x19
0x0000000002e16f80: bl         #0x47e85ac
0x0000000002e16f84: mov        x0, x20
0x0000000002e16f88: ldp        x29, x30, [sp, #0x20]
0x0000000002e16f8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e16f90: add        sp, sp, #0x30
0x0000000002e16f94: ret        
0x0000000002e16f98: bl         #0x18bd8
0x0000000002e16f9c: b          #0x2e16fa0
0x0000000002e16fa0: mov        x20, x0
0x0000000002e16fa4: mov        x0, x19
0x0000000002e16fa8: bl         #0x47e85ac
0x0000000002e16fac: mov        x0, x20
0x0000000002e16fb0: bl         #0x4b97984
0x0000000002e16fb4: bl         #0x18bd8
