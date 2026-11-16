; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4ee8
0x0000000001fd4ee8: ldr        x8, [x0, #0x870]
0x0000000001fd4eec: cbz        x8, #0x1fd4f0c
0x0000000001fd4ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd4ef4: stp        x29, x30, [sp, #0x10]
0x0000000001fd4ef8: add        x29, sp, #0x10
0x0000000001fd4efc: mov        x19, x0
0x0000000001fd4f00: tbz        w1, #0, #0x1fd4f10
0x0000000001fd4f04: mov        w8, #0x808
0x0000000001fd4f08: b          #0x1fd4f24
0x0000000001fd4f0c: ret        
0x0000000001fd4f10: mov        x0, x19
0x0000000001fd4f14: mov        w1, #0
0x0000000001fd4f18: mov        w2, #0
0x0000000001fd4f1c: bl         #0x1fcfb28
0x0000000001fd4f20: mov        w8, #0x810
0x0000000001fd4f24: add        x0, x19, x8
0x0000000001fd4f28: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4f2c: ldp        x20, x19, [sp], #0x20
0x0000000001fd4f30: b          #0x2d92c
0x0000000001fd4f34: sub        sp, sp, #0x30
0x0000000001fd4f38: stp        x20, x19, [sp, #0x10]
0x0000000001fd4f3c: stp        x29, x30, [sp, #0x20]
0x0000000001fd4f40: add        x29, sp, #0x20
0x0000000001fd4f44: mov        x19, x0
0x0000000001fd4f48: cbz        w1, #0x1fd4fb0
0x0000000001fd4f4c: adrp       x8, #0x6147000
0x0000000001fd4f50: ldr        x0, [x8, #0xd60]
0x0000000001fd4f54: and        w8, w0, #0xff
0x0000000001fd4f58: and        x9, x0, #0xfe00
0x0000000001fd4f5c: cmp        w8, #6
0x0000000001fd4f60: ccmp       x9, #0, #4, hs
0x0000000001fd4f64: b.eq       #0x1fd4f9c
0x0000000001fd4f68: adrp       x8, #0x6147000
0x0000000001fd4f6c: ldr        x8, [x8, #0xd68]
0x0000000001fd4f70: mov        w9, w1
0x0000000001fd4f74: stp        x9, xzr, [sp]
0x0000000001fd4f78: adrp       x3, #0x5380000
0x0000000001fd4f7c: add        x3, x3, #0xa8f
0x0000000001fd4f80: mov        x6, sp
0x0000000001fd4f84: mov        x1, x8
0x0000000001fd4f88: mov        w2, #2
0x0000000001fd4f8c: mov        w4, #0x3e
0x0000000001fd4f90: mov        w5, #2
0x0000000001fd4f94: mov        w7, #1
0x0000000001fd4f98: bl         #0x47eec38
0x0000000001fd4f9c: mov        w8, #1
0x0000000001fd4fa0: str        w8, [sp]
0x0000000001fd4fa4: add        x0, x19, #0x818
0x0000000001fd4fa8: mov        x1, sp
0x0000000001fd4fac: bl         #0x1efd2cc
0x0000000001fd4fb0: mov        x0, x19
0x0000000001fd4fb4: mov        w1, #0
0x0000000001fd4fb8: mov        w2, #0
0x0000000001fd4fbc: bl         #0x1fcfb28
0x0000000001fd4fc0: add        x0, x19, #0x880
0x0000000001fd4fc4: mov        x1, #0
0x0000000001fd4fc8: bl         #0x1fd4b84
0x0000000001fd4fcc: mov        x0, x19
0x0000000001fd4fd0: bl         #0x1fd49d8
0x0000000001fd4fd4: add        x0, x19, #0x8a0
0x0000000001fd4fd8: bl         #0x262c74
0x0000000001fd4fdc: ldr        x8, [x19, #0x6c8]
0x0000000001fd4fe0: cbz        x8, #0x1fd4ffc
0x0000000001fd4fe4: ldr        x8, [x8, #8]
0x0000000001fd4fe8: cmn        x8, #1
0x0000000001fd4fec: b.eq       #0x1fd4ffc
0x0000000001fd4ff0: add        x0, x19, #0x6c0
0x0000000001fd4ff4: mov        x1, #0
0x0000000001fd4ff8: bl         #0x1fd007c
0x0000000001fd4ffc: movi       v0.16b, #0
0x0000000001fd5000: str        q0, [x19, #0x8e0]
0x0000000001fd5004: adrp       x8, #0x5e04000
0x0000000001fd5008: add        x8, x8, #0xdd0
0x0000000001fd500c: ldr        x1, [x8]
0x0000000001fd5010: mov        x0, x19
0x0000000001fd5014: bl         #0x4197e7c
0x0000000001fd5018: adrp       x8, #0x5e04000
0x0000000001fd501c: add        x8, x8, #0xdd8
0x0000000001fd5020: ldr        x1, [x8]
0x0000000001fd5024: mov        x0, x19
0x0000000001fd5028: bl         #0x4197e7c
0x0000000001fd502c: adrp       x8, #0x5e04000
0x0000000001fd5030: add        x8, x8, #0xdf0
0x0000000001fd5034: ldr        x1, [x8]
0x0000000001fd5038: mov        x0, x19
0x0000000001fd503c: bl         #0x4197e7c
0x0000000001fd5040: ldp        x29, x30, [sp, #0x20]
0x0000000001fd5044: ldp        x20, x19, [sp, #0x10]
0x0000000001fd5048: add        sp, sp, #0x30
0x0000000001fd504c: ret        
