; instruction-faithful ARM64 fallback for RobloxLib::function_2d75f10
0x0000000002d75f10: ldr        x0, [x0, #0x28]
0x0000000002d75f14: cbz        x0, #0x2d75f24
0x0000000002d75f18: ldr        x8, [x0]
0x0000000002d75f1c: ldr        x1, [x8, #0x10]
0x0000000002d75f20: br         x1
0x0000000002d75f24: adrp       x8, #0x616b000
0x0000000002d75f28: ldr        x0, [x8, #0xa88]
0x0000000002d75f2c: and        w8, w0, #0xff
0x0000000002d75f30: lsr        x9, x0, #8
0x0000000002d75f34: cmp        w8, #6
0x0000000002d75f38: and        w8, w9, #0xff
0x0000000002d75f3c: ccmp       w8, #3, #0, hs
0x0000000002d75f40: b.lo       #0x2d75f80
0x0000000002d75f44: sub        sp, sp, #0x20
0x0000000002d75f48: stp        x29, x30, [sp, #0x10]
0x0000000002d75f4c: add        x29, sp, #0x10
0x0000000002d75f50: adrp       x8, #0x616b000
0x0000000002d75f54: ldr        x1, [x8, #0xa90]
0x0000000002d75f58: adrp       x3, #0x541a000
0x0000000002d75f5c: add        x3, x3, #0x727
0x0000000002d75f60: mov        x6, sp
0x0000000002d75f64: mov        w2, #3
0x0000000002d75f68: mov        w4, #0x54
0x0000000002d75f6c: mov        x5, #0
0x0000000002d75f70: mov        w7, #1
0x0000000002d75f74: bl         #0x47eec38
0x0000000002d75f78: ldp        x29, x30, [sp, #0x10]
0x0000000002d75f7c: add        sp, sp, #0x20
0x0000000002d75f80: ret        
0x0000000002d75f84: ldr        x0, [x0, #0x28]
0x0000000002d75f88: cbz        x0, #0x2d75f98
0x0000000002d75f8c: ldr        x8, [x0]
0x0000000002d75f90: ldr        x1, [x8, #0x20]
0x0000000002d75f94: br         x1
0x0000000002d75f98: adrp       x8, #0x616b000
0x0000000002d75f9c: ldr        x0, [x8, #0xa88]
0x0000000002d75fa0: and        w8, w0, #0xff
0x0000000002d75fa4: lsr        x9, x0, #8
0x0000000002d75fa8: cmp        w8, #6
0x0000000002d75fac: and        w8, w9, #0xff
0x0000000002d75fb0: ccmp       w8, #3, #0, hs
0x0000000002d75fb4: b.lo       #0x2d75ff4
0x0000000002d75fb8: sub        sp, sp, #0x20
0x0000000002d75fbc: stp        x29, x30, [sp, #0x10]
0x0000000002d75fc0: add        x29, sp, #0x10
0x0000000002d75fc4: adrp       x8, #0x616b000
0x0000000002d75fc8: ldr        x1, [x8, #0xa90]
0x0000000002d75fcc: adrp       x3, #0x541a000
0x0000000002d75fd0: add        x3, x3, #0x77c
0x0000000002d75fd4: mov        x6, sp
0x0000000002d75fd8: mov        w2, #3
0x0000000002d75fdc: mov        w4, #0x54
0x0000000002d75fe0: mov        x5, #0
0x0000000002d75fe4: mov        w7, #1
0x0000000002d75fe8: bl         #0x47eec38
0x0000000002d75fec: ldp        x29, x30, [sp, #0x10]
0x0000000002d75ff0: add        sp, sp, #0x20
0x0000000002d75ff4: fmov       s0, #-1.00000000
0x0000000002d75ff8: ret        
0x0000000002d75ffc: ldr        x0, [x0, #0x28]
0x0000000002d76000: cbz        x0, #0x2d76010
0x0000000002d76004: ldr        x8, [x0]
0x0000000002d76008: ldr        x1, [x8, #0x18]
0x0000000002d7600c: br         x1
0x0000000002d76010: adrp       x8, #0x616b000
0x0000000002d76014: ldr        x0, [x8, #0xa88]
0x0000000002d76018: and        w8, w0, #0xff
0x0000000002d7601c: lsr        x9, x0, #8
0x0000000002d76020: cmp        w8, #6
0x0000000002d76024: and        w8, w9, #0xff
0x0000000002d76028: ccmp       w8, #3, #0, hs
0x0000000002d7602c: b.lo       #0x2d7606c
0x0000000002d76030: sub        sp, sp, #0x20
0x0000000002d76034: stp        x29, x30, [sp, #0x10]
0x0000000002d76038: add        x29, sp, #0x10
0x0000000002d7603c: adrp       x8, #0x616b000
0x0000000002d76040: ldr        x1, [x8, #0xa90]
0x0000000002d76044: adrp       x3, #0x541a000
0x0000000002d76048: add        x3, x3, #0x7d1
0x0000000002d7604c: mov        x6, sp
0x0000000002d76050: mov        w2, #3
0x0000000002d76054: mov        w4, #0x5d
0x0000000002d76058: mov        x5, #0
0x0000000002d7605c: mov        w7, #1
0x0000000002d76060: bl         #0x47eec38
0x0000000002d76064: ldp        x29, x30, [sp, #0x10]
0x0000000002d76068: add        sp, sp, #0x20
0x0000000002d7606c: ret        
