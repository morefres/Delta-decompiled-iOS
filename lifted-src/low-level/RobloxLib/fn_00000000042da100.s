; instruction-faithful ARM64 fallback for RobloxLib::function_42da100
0x00000000042da100: stp        x20, x19, [sp, #-0x20]!
0x00000000042da104: stp        x29, x30, [sp, #0x10]
0x00000000042da108: add        x29, sp, #0x10
0x00000000042da10c: ldr        x9, [x2, #8]
0x00000000042da110: add        x10, x1, x1, lsl #1
0x00000000042da114: lsl        x20, x10, #2
0x00000000042da118: add        x10, x20, #8
0x00000000042da11c: cmp        x9, x10
0x00000000042da120: b.lo       #0x42da170
0x00000000042da124: mov        x19, x2
0x00000000042da128: mov        x8, x0
0x00000000042da12c: ldr        x9, [x2]
0x00000000042da130: str        x1, [x9]
0x00000000042da134: ldp        x10, x9, [x2]
0x00000000042da138: sub        x9, x9, #8
0x00000000042da13c: add        x0, x10, #8
0x00000000042da140: stp        x0, x9, [x2]
0x00000000042da144: cbz        x1, #0x42da164
0x00000000042da148: mov        x1, x8
0x00000000042da14c: mov        x2, x20
0x00000000042da150: bl         #0x4b98ee4
0x00000000042da154: ldp        x9, x8, [x19]
0x00000000042da158: sub        x8, x8, x20
0x00000000042da15c: add        x9, x9, x20
0x00000000042da160: stp        x9, x8, [x19]
0x00000000042da164: ldp        x29, x30, [sp, #0x10]
0x00000000042da168: ldp        x20, x19, [sp], #0x20
0x00000000042da16c: ret        
0x00000000042da170: adrp       x1, #0x520c000
0x00000000042da174: add        x1, x1, #0xa35
0x00000000042da178: mov        w0, #0
0x00000000042da17c: bl         #0x47eced4
0x00000000042da180: stp        x20, x19, [sp, #-0x20]!
0x00000000042da184: stp        x29, x30, [sp, #0x10]
0x00000000042da188: add        x29, sp, #0x10
0x00000000042da18c: ldr        x9, [x2, #8]
0x00000000042da190: lsl        x20, x1, #3
0x00000000042da194: add        x10, x20, #8
0x00000000042da198: cmp        x9, x10
0x00000000042da19c: b.lo       #0x42da1ec
0x00000000042da1a0: mov        x19, x2
0x00000000042da1a4: mov        x8, x0
0x00000000042da1a8: ldr        x9, [x2]
0x00000000042da1ac: str        x1, [x9]
0x00000000042da1b0: ldp        x10, x9, [x2]
0x00000000042da1b4: sub        x9, x9, #8
0x00000000042da1b8: add        x0, x10, #8
0x00000000042da1bc: stp        x0, x9, [x2]
0x00000000042da1c0: cbz        x1, #0x42da1e0
0x00000000042da1c4: mov        x1, x8
0x00000000042da1c8: mov        x2, x20
0x00000000042da1cc: bl         #0x4b98ee4
0x00000000042da1d0: ldp        x9, x8, [x19]
0x00000000042da1d4: sub        x8, x8, x20
0x00000000042da1d8: add        x9, x9, x20
0x00000000042da1dc: stp        x9, x8, [x19]
0x00000000042da1e0: ldp        x29, x30, [sp, #0x10]
0x00000000042da1e4: ldp        x20, x19, [sp], #0x20
0x00000000042da1e8: ret        
0x00000000042da1ec: adrp       x1, #0x520c000
0x00000000042da1f0: add        x1, x1, #0xa35
0x00000000042da1f4: mov        w0, #0
0x00000000042da1f8: bl         #0x47eced4
