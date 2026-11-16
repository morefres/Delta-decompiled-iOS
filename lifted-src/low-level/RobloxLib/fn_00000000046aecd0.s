; instruction-faithful ARM64 fallback for RobloxLib::function_46aecd0
0x00000000046aecd0: mov        w0, #0
0x00000000046aecd4: fcmp       s0, #0.0
0x00000000046aecd8: b.eq       #0x46aed04
0x00000000046aecdc: b.vs       #0x46aed04
0x00000000046aece0: fabs       s0, s0
0x00000000046aece4: mov        w8, #0x7f800000
0x00000000046aece8: fmov       s1, w8
0x00000000046aecec: mov        w8, #0x800000
0x00000000046aecf0: fmov       s2, w8
0x00000000046aecf4: fcmp       s0, s2
0x00000000046aecf8: cset       w8, mi
0x00000000046aecfc: fcmp       s0, s1
0x00000000046aed00: csel       w0, wzr, w8, eq
0x00000000046aed04: ret        
0x00000000046aed08: fmov       w8, s0
0x00000000046aed0c: and        w8, w8, #0x7fffffff
0x00000000046aed10: mov        w9, #0x7f800000
0x00000000046aed14: cmp        w8, w9
0x00000000046aed18: cset       w0, lt
0x00000000046aed1c: ret        
0x00000000046aed20: fmov       x8, d0
0x00000000046aed24: and        x8, x8, #0x7fffffffffffffff
0x00000000046aed28: mov        x9, #0x7ff0000000000000
0x00000000046aed2c: cmp        x8, x9
0x00000000046aed30: cset       w0, lt
0x00000000046aed34: ret        
0x00000000046aed38: ldr        w8, [x0]
0x00000000046aed3c: and        w9, w8, #0x7fffffff
0x00000000046aed40: mov        w8, #0x7f7fffff
0x00000000046aed44: cmp        w9, w8
0x00000000046aed48: b.gt       #0x46aed5c
0x00000000046aed4c: ldr        w9, [x0, #4]
0x00000000046aed50: and        w9, w9, #0x7fffffff
0x00000000046aed54: cmp        w9, w8
0x00000000046aed58: b.le       #0x46aed64
0x00000000046aed5c: mov        w0, #0
0x00000000046aed60: ret        
0x00000000046aed64: ldr        w8, [x0, #8]
0x00000000046aed68: and        w8, w8, #0x7fffffff
0x00000000046aed6c: mov        w9, #0x7f800000
0x00000000046aed70: cmp        w8, w9
0x00000000046aed74: cset       w0, lt
0x00000000046aed78: ret        
0x00000000046aed7c: ldr        w8, [x0]
0x00000000046aed80: and        w9, w8, #0x7fffffff
0x00000000046aed84: mov        w8, #0x7f7fffff
0x00000000046aed88: cmp        w9, w8
0x00000000046aed8c: b.gt       #0x46aedb4
0x00000000046aed90: ldr        w9, [x0, #4]
0x00000000046aed94: and        w9, w9, #0x7fffffff
0x00000000046aed98: cmp        w9, w8
0x00000000046aed9c: b.gt       #0x46aedb4
0x00000000046aeda0: ldr        w8, [x0, #8]
0x00000000046aeda4: and        w8, w8, #0x7fffffff
0x00000000046aeda8: mov        w9, #0x7f7fffff
0x00000000046aedac: cmp        w8, w9
0x00000000046aedb0: b.le       #0x46aedbc
0x00000000046aedb4: mov        w0, #0
0x00000000046aedb8: ret        
0x00000000046aedbc: ldr        w8, [x0, #0xc]
0x00000000046aedc0: and        w8, w8, #0x7fffffff
0x00000000046aedc4: mov        w9, #0x7f800000
0x00000000046aedc8: cmp        w8, w9
0x00000000046aedcc: cset       w0, lt
0x00000000046aedd0: ret        
0x00000000046aedd4: mov        x10, #0
0x00000000046aedd8: mov        w8, #0
0x00000000046aeddc: mov        w9, #0x7f7fffff
0x00000000046aede0: mov        x11, #0
0x00000000046aede4: ldr        w12, [x0, x11]
0x00000000046aede8: and        w12, w12, #0x7fffffff
0x00000000046aedec: cmp        w12, w9
0x00000000046aedf0: b.gt       #0x46aee20
0x00000000046aedf4: add        x11, x11, #4
0x00000000046aedf8: cmp        x11, #0xc
0x00000000046aedfc: b.ne       #0x46aede4
0x00000000046aee00: cmp        x10, #1
0x00000000046aee04: add        x11, x10, #1
0x00000000046aee08: cset       w8, hi
0x00000000046aee0c: add        x0, x0, #0xc
0x00000000046aee10: mov        x10, x11
0x00000000046aee14: cmp        x11, #3
0x00000000046aee18: b.ne       #0x46aede0
0x00000000046aee1c: mov        w8, #1
0x00000000046aee20: and        w0, w8, #1
0x00000000046aee24: ret        
0x00000000046aee28: ldr        w8, [x0, #0x24]
0x00000000046aee2c: and        w9, w8, #0x7fffffff
0x00000000046aee30: mov        w8, #0x7f7fffff
0x00000000046aee34: cmp        w9, w8
0x00000000046aee38: b.gt       #0x46aee60
0x00000000046aee3c: ldr        w9, [x0, #0x28]
0x00000000046aee40: and        w9, w9, #0x7fffffff
0x00000000046aee44: cmp        w9, w8
0x00000000046aee48: b.gt       #0x46aee60
0x00000000046aee4c: ldr        w8, [x0, #0x2c]
0x00000000046aee50: and        w9, w8, #0x7fffffff
0x00000000046aee54: mov        w8, #0x7f7fffff
0x00000000046aee58: cmp        w9, w8
0x00000000046aee5c: b.le       #0x46aee6c
0x00000000046aee60: mov        w11, #0
0x00000000046aee64: and        w0, w11, #1
0x00000000046aee68: ret        
0x00000000046aee6c: mov        x10, #0
0x00000000046aee70: mov        w9, #0
0x00000000046aee74: mov        x11, #0
0x00000000046aee78: ldr        w12, [x0, x11]
0x00000000046aee7c: and        w12, w12, #0x7fffffff
0x00000000046aee80: cmp        w12, w8
0x00000000046aee84: b.gt       #0x46aeeb8
0x00000000046aee88: add        x11, x11, #4
0x00000000046aee8c: cmp        x11, #0xc
0x00000000046aee90: b.ne       #0x46aee78
0x00000000046aee94: cmp        x10, #1
0x00000000046aee98: add        x12, x10, #1
0x00000000046aee9c: cset       w9, hi
0x00000000046aeea0: add        x0, x0, #0xc
0x00000000046aeea4: mov        w11, #1
0x00000000046aeea8: mov        x10, x12
0x00000000046aeeac: cmp        x12, #3
0x00000000046aeeb0: b.ne       #0x46aee74
0x00000000046aeeb4: b          #0x46aee64
0x00000000046aeeb8: mov        x11, x9
0x00000000046aeebc: b          #0x46aee64
0x00000000046aeec0: fcmp       s0, s0
0x00000000046aeec4: cset       w0, vs
0x00000000046aeec8: ret        
0x00000000046aeecc: fcmp       d0, d0
0x00000000046aeed0: cset       w0, vs
0x00000000046aeed4: ret        
0x00000000046aeed8: ldp        s0, s1, [x0]
0x00000000046aeedc: fcmp       s0, s0
0x00000000046aeee0: fccmp      s1, s1, #1, vc
0x00000000046aeee4: b.vc       #0x46aeef0
0x00000000046aeee8: mov        w0, #1
0x00000000046aeeec: ret        
0x00000000046aeef0: ldr        s0, [x0, #8]
0x00000000046aeef4: fcmp       s0, s0
0x00000000046aeef8: cset       w0, vs
0x00000000046aeefc: ret        
0x00000000046aef00: mov        x9, #0
0x00000000046aef04: mov        w8, #1
0x00000000046aef08: mov        x10, #0
0x00000000046aef0c: ldr        s0, [x0, x10]
0x00000000046aef10: fcmp       s0, s0
0x00000000046aef14: b.vs       #0x46aef44
0x00000000046aef18: add        x10, x10, #4
0x00000000046aef1c: cmp        x10, #0xc
0x00000000046aef20: b.ne       #0x46aef0c
0x00000000046aef24: cmp        x9, #2
0x00000000046aef28: add        x10, x9, #1
0x00000000046aef2c: cset       w8, lo
0x00000000046aef30: add        x0, x0, #0xc
0x00000000046aef34: mov        x9, x10
0x00000000046aef38: cmp        x10, #3
0x00000000046aef3c: b.ne       #0x46aef08
0x00000000046aef40: mov        w8, #0
0x00000000046aef44: and        w0, w8, #1
0x00000000046aef48: ret        
0x00000000046aef4c: ldp        s0, s1, [x0, #0x24]
0x00000000046aef50: ldr        s2, [x0, #0x2c]
0x00000000046aef54: fcmp       s0, s0
0x00000000046aef58: fccmp      s1, s1, #1, vc
0x00000000046aef5c: fccmp      s2, s2, #1, vc
0x00000000046aef60: b.vc       #0x46aef6c
0x00000000046aef64: mov        w10, #1
0x00000000046aef68: b          #0x46aefb8
0x00000000046aef6c: mov        x9, #0
0x00000000046aef70: mov        w8, #1
0x00000000046aef74: mov        x10, #0
0x00000000046aef78: ldr        s0, [x0, x10]
0x00000000046aef7c: fcmp       s0, s0
0x00000000046aef80: b.vs       #0x46aefb4
0x00000000046aef84: add        x10, x10, #4
0x00000000046aef88: cmp        x10, #0xc
0x00000000046aef8c: b.ne       #0x46aef78
0x00000000046aef90: mov        w10, #0
0x00000000046aef94: cmp        x9, #2
0x00000000046aef98: add        x11, x9, #1
0x00000000046aef9c: cset       w8, lo
0x00000000046aefa0: add        x0, x0, #0xc
0x00000000046aefa4: mov        x9, x11
0x00000000046aefa8: cmp        x11, #3
0x00000000046aefac: b.ne       #0x46aef74
0x00000000046aefb0: b          #0x46aefb8
0x00000000046aefb4: mov        x10, x8
0x00000000046aefb8: and        w0, w10, #1
0x00000000046aefbc: ret        
0x00000000046aefc0: fmov       w8, s0
0x00000000046aefc4: and        w8, w8, #0x7fffffff
0x00000000046aefc8: mov        w9, #0x7f7fffff
0x00000000046aefcc: cmp        w8, w9
0x00000000046aefd0: cset       w0, gt
0x00000000046aefd4: ret        
0x00000000046aefd8: fmov       x8, d0
0x00000000046aefdc: and        x8, x8, #0x7fffffffffffffff
0x00000000046aefe0: mov        x9, #0x7fefffffffffffff
0x00000000046aefe4: cmp        x8, x9
0x00000000046aefe8: cset       w0, gt
0x00000000046aefec: ret        
0x00000000046aeff0: ldr        w8, [x0]
0x00000000046aeff4: and        w9, w8, #0x7fffffff
0x00000000046aeff8: mov        w8, #0x7f7fffff
0x00000000046aeffc: cmp        w9, w8
0x00000000046af000: b.gt       #0x46af014
0x00000000046af004: ldr        w9, [x0, #4]
0x00000000046af008: and        w9, w9, #0x7fffffff
0x00000000046af00c: cmp        w9, w8
0x00000000046af010: b.le       #0x46af01c
0x00000000046af014: mov        w0, #1
0x00000000046af018: ret        
0x00000000046af01c: ldr        w8, [x0, #8]
0x00000000046af020: and        w8, w8, #0x7fffffff
0x00000000046af024: mov        w9, #0x7f7fffff
0x00000000046af028: cmp        w8, w9
0x00000000046af02c: cset       w0, gt
0x00000000046af030: ret        
0x00000000046af034: ldr        w8, [x0]
0x00000000046af038: and        w9, w8, #0x7fffffff
0x00000000046af03c: mov        w8, #0x7f7fffff
0x00000000046af040: cmp        w9, w8
0x00000000046af044: b.gt       #0x46af06c
0x00000000046af048: ldr        w9, [x0, #4]
0x00000000046af04c: and        w9, w9, #0x7fffffff
0x00000000046af050: cmp        w9, w8
0x00000000046af054: b.gt       #0x46af06c
0x00000000046af058: ldr        w8, [x0, #8]
0x00000000046af05c: and        w9, w8, #0x7fffffff
0x00000000046af060: mov        w8, #0x7f7fffff
0x00000000046af064: cmp        w9, w8
0x00000000046af068: b.le       #0x46af074
0x00000000046af06c: mov        w0, #1
0x00000000046af070: ret        
0x00000000046af074: ldr        w9, [x0, #0xc]
0x00000000046af078: and        w9, w9, #0x7fffffff
0x00000000046af07c: cmp        w9, w8
0x00000000046af080: cset       w0, gt
0x00000000046af084: ret        
0x00000000046af088: mov        x10, #0
0x00000000046af08c: mov        w8, #1
0x00000000046af090: mov        w9, #0x7f7fffff
0x00000000046af094: mov        x11, #0
0x00000000046af098: ldr        w12, [x0, x11]
0x00000000046af09c: and        w12, w12, #0x7fffffff
0x00000000046af0a0: cmp        w12, w9
0x00000000046af0a4: b.gt       #0x46af0d4
0x00000000046af0a8: add        x11, x11, #4
0x00000000046af0ac: cmp        x11, #0xc
0x00000000046af0b0: b.ne       #0x46af098
0x00000000046af0b4: cmp        x10, #2
0x00000000046af0b8: add        x11, x10, #1
0x00000000046af0bc: cset       w8, lo
0x00000000046af0c0: add        x0, x0, #0xc
0x00000000046af0c4: mov        x10, x11
0x00000000046af0c8: cmp        x11, #3
0x00000000046af0cc: b.ne       #0x46af094
0x00000000046af0d0: mov        w8, #0
0x00000000046af0d4: and        w0, w8, #1
0x00000000046af0d8: ret        
0x00000000046af0dc: ldr        w8, [x0, #0x24]
0x00000000046af0e0: and        w9, w8, #0x7fffffff
0x00000000046af0e4: mov        w8, #0x7f7fffff
0x00000000046af0e8: cmp        w9, w8
0x00000000046af0ec: b.gt       #0x46af114
0x00000000046af0f0: ldr        w9, [x0, #0x28]
0x00000000046af0f4: and        w9, w9, #0x7fffffff
0x00000000046af0f8: cmp        w9, w8
0x00000000046af0fc: b.gt       #0x46af114
0x00000000046af100: ldr        w8, [x0, #0x2c]
0x00000000046af104: and        w9, w8, #0x7fffffff
0x00000000046af108: mov        w8, #0x7f7fffff
0x00000000046af10c: cmp        w9, w8
0x00000000046af110: b.le       #0x46af120
0x00000000046af114: mov        w11, #1
0x00000000046af118: and        w0, w11, #1
0x00000000046af11c: ret        
0x00000000046af120: mov        x10, #0
0x00000000046af124: mov        w9, #1
0x00000000046af128: mov        x11, #0
0x00000000046af12c: ldr        w12, [x0, x11]
0x00000000046af130: and        w12, w12, #0x7fffffff
0x00000000046af134: cmp        w12, w8
0x00000000046af138: b.gt       #0x46af16c
0x00000000046af13c: add        x11, x11, #4
0x00000000046af140: cmp        x11, #0xc
0x00000000046af144: b.ne       #0x46af12c
0x00000000046af148: mov        w11, #0
0x00000000046af14c: cmp        x10, #2
0x00000000046af150: add        x12, x10, #1
0x00000000046af154: cset       w9, lo
0x00000000046af158: add        x0, x0, #0xc
0x00000000046af15c: mov        x10, x12
0x00000000046af160: cmp        x12, #3
0x00000000046af164: b.ne       #0x46af128
0x00000000046af168: b          #0x46af118
0x00000000046af16c: mov        x11, x9
0x00000000046af170: b          #0x46af118
0x00000000046af174: ldr        w8, [x0, #0x10]
0x00000000046af178: and        w9, w8, #0x7fffffff
0x00000000046af17c: mov        w8, #0x7f7fffff
0x00000000046af180: cmp        w9, w8
0x00000000046af184: b.gt       #0x46af1e0
0x00000000046af188: ldr        w9, [x0, #0x14]
0x00000000046af18c: and        w9, w9, #0x7fffffff
0x00000000046af190: cmp        w9, w8
0x00000000046af194: b.gt       #0x46af1e0
0x00000000046af198: ldr        w8, [x0, #0x18]
0x00000000046af19c: and        w9, w8, #0x7fffffff
0x00000000046af1a0: mov        w8, #0x7f7fffff
0x00000000046af1a4: cmp        w9, w8
0x00000000046af1a8: b.gt       #0x46af1e0
0x00000000046af1ac: ldr        w9, [x0]
0x00000000046af1b0: and        w9, w9, #0x7fffffff
0x00000000046af1b4: cmp        w9, w8
0x00000000046af1b8: b.gt       #0x46af1e0
0x00000000046af1bc: ldr        w8, [x0, #4]
0x00000000046af1c0: and        w9, w8, #0x7fffffff
0x00000000046af1c4: mov        w8, #0x7f7fffff
0x00000000046af1c8: cmp        w9, w8
0x00000000046af1cc: b.gt       #0x46af1e0
0x00000000046af1d0: ldr        w9, [x0, #8]
0x00000000046af1d4: and        w9, w9, #0x7fffffff
0x00000000046af1d8: cmp        w9, w8
0x00000000046af1dc: b.le       #0x46af1e8
0x00000000046af1e0: mov        w0, #1
0x00000000046af1e4: ret        
0x00000000046af1e8: ldr        w8, [x0, #0xc]
0x00000000046af1ec: and        w8, w8, #0x7fffffff
0x00000000046af1f0: mov        w9, #0x7f7fffff
0x00000000046af1f4: cmp        w8, w9
0x00000000046af1f8: cset       w0, gt
0x00000000046af1fc: ret        
0x00000000046af200: ldr        s0, [x0]
0x00000000046af204: fcmp       s0, #0.0
0x00000000046af208: b.eq       #0x46af234
0x00000000046af20c: fcmp       s0, s0
0x00000000046af210: b.vs       #0x46af298
0x00000000046af214: fmov       w8, s0
0x00000000046af218: and        w8, w8, #0x7fffffff
0x00000000046af21c: sub        w9, w8, #1
0x00000000046af220: mov        w10, #0x7f800000
0x00000000046af224: cmp        w8, w10
0x00000000046af228: mov        w8, #0x7fffff
0x00000000046af22c: ccmp       w9, w8, #0, ne
0x00000000046af230: b.lo       #0x46af298
0x00000000046af234: ldr        s0, [x0, #4]
0x00000000046af238: fcmp       s0, #0.0
0x00000000046af23c: b.eq       #0x46af268
0x00000000046af240: fcmp       s0, s0
0x00000000046af244: b.vs       #0x46af298
0x00000000046af248: fmov       w8, s0
0x00000000046af24c: and        w8, w8, #0x7fffffff
0x00000000046af250: sub        w9, w8, #1
0x00000000046af254: mov        w10, #0x7f800000
0x00000000046af258: cmp        w8, w10
0x00000000046af25c: mov        w8, #0x7fffff
0x00000000046af260: ccmp       w9, w8, #0, ne
0x00000000046af264: b.lo       #0x46af298
0x00000000046af268: ldr        s0, [x0, #8]
0x00000000046af26c: fcmp       s0, #0.0
0x00000000046af270: b.ne       #0x46af27c
0x00000000046af274: mov        w0, #0
0x00000000046af278: ret        
0x00000000046af27c: fcmp       s0, s0
0x00000000046af280: b.vs       #0x46af298
0x00000000046af284: fabs       s0, s0
0x00000000046af288: mov        w8, #0x7f800000
0x00000000046af28c: fmov       s1, w8
0x00000000046af290: fcmp       s0, s1
0x00000000046af294: b.ne       #0x46af2a0
0x00000000046af298: mov        w0, #1
0x00000000046af29c: ret        
0x00000000046af2a0: mov        w8, #0x800000
0x00000000046af2a4: fmov       s1, w8
0x00000000046af2a8: fcmp       s0, s1
0x00000000046af2ac: cset       w0, mi
0x00000000046af2b0: ret        
0x00000000046af2b4: mov        x11, #0
0x00000000046af2b8: mov        w8, #1
0x00000000046af2bc: mov        w9, #0x7f800000
0x00000000046af2c0: mov        w10, #0x7fffff
0x00000000046af2c4: mov        x12, #0
0x00000000046af2c8: ldr        s0, [x0, x12]
0x00000000046af2cc: fcmp       s0, #0.0
0x00000000046af2d0: b.eq       #0x46af2f4
0x00000000046af2d4: fcmp       s0, s0
0x00000000046af2d8: b.vs       #0x46af320
0x00000000046af2dc: fmov       w13, s0
0x00000000046af2e0: and        w13, w13, #0x7fffffff
0x00000000046af2e4: sub        w14, w13, #1
0x00000000046af2e8: cmp        w13, w9
0x00000000046af2ec: ccmp       w14, w10, #0, ne
0x00000000046af2f0: b.lo       #0x46af320
0x00000000046af2f4: add        x12, x12, #4
0x00000000046af2f8: cmp        x12, #0xc
0x00000000046af2fc: b.ne       #0x46af2c8
0x00000000046af300: cmp        x11, #2
0x00000000046af304: add        x12, x11, #1
0x00000000046af308: cset       w8, lo
0x00000000046af30c: add        x0, x0, #0xc
0x00000000046af310: mov        x11, x12
0x00000000046af314: cmp        x12, #3
0x00000000046af318: b.ne       #0x46af2c4
0x00000000046af31c: mov        w8, #0
0x00000000046af320: and        w0, w8, #1
0x00000000046af324: ret        
0x00000000046af328: ldp        q0, q1, [x0]
0x00000000046af32c: ldr        q2, [x0, #0x20]
0x00000000046af330: fadd       v0.4s, v0.4s, v1.4s
0x00000000046af334: fadd       v0.4s, v0.4s, v2.4s
0x00000000046af338: fsub       v0.4s, v0.4s, v0.4s
0x00000000046af33c: fcmeq      v0.4s, v0.4s, #0.0
0x00000000046af340: uminv      s0, v0.4s
0x00000000046af344: fmov       w8, s0
0x00000000046af348: cmp        w8, #0
0x00000000046af34c: cset       w0, eq
0x00000000046af350: ret        
