; instruction-faithful ARM64 fallback for RobloxLib::function_41d9f4c
0x00000000041d9f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000041d9f50: stp        x29, x30, [sp, #0x10]
0x00000000041d9f54: add        x29, sp, #0x10
0x00000000041d9f58: cbz        x2, #0x41d9f7c
0x00000000041d9f5c: adrp       x8, #0x6199000
0x00000000041d9f60: ldr        x19, [x8, #0xf18]
0x00000000041d9f64: and        w8, w19, #0xff
0x00000000041d9f68: lsr        x9, x19, #8
0x00000000041d9f6c: cmp        w8, #6
0x00000000041d9f70: and        w8, w9, #0xff
0x00000000041d9f74: ccmp       w8, #3, #0, hs
0x00000000041d9f78: b.hs       #0x41d9f88
0x00000000041d9f7c: ldp        x29, x30, [sp, #0x10]
0x00000000041d9f80: ldp        x20, x19, [sp], #0x20
0x00000000041d9f84: ret        
0x00000000041d9f88: adrp       x8, #0x6199000
0x00000000041d9f8c: ldr        x20, [x8, #0xf20]
0x00000000041d9f90: ldr        x8, [x2]
0x00000000041d9f94: ldr        x8, [x8, #0x10]
0x00000000041d9f98: mov        x0, x2
0x00000000041d9f9c: blr        x8
0x00000000041d9fa0: mov        x3, x0
0x00000000041d9fa4: adrp       x2, #0x54f4000
0x00000000041d9fa8: add        x2, x2, #0x8c9
0x00000000041d9fac: mov        x0, x19
0x00000000041d9fb0: mov        x1, x20
0x00000000041d9fb4: ldp        x29, x30, [sp, #0x10]
0x00000000041d9fb8: ldp        x20, x19, [sp], #0x20
0x00000000041d9fbc: b          #0x47ef268
