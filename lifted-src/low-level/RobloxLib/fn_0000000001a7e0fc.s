; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e0fc
0x0000000001a7e0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7e100: stp        x29, x30, [sp, #0x10]
0x0000000001a7e104: add        x29, sp, #0x10
0x0000000001a7e108: mov        x19, x1
0x0000000001a7e10c: cmp        x0, #0x20
0x0000000001a7e110: b.hi       #0x1a7e130
0x0000000001a7e114: bl         #0x1a7db74
0x0000000001a7e118: adrp       x8, #0x6303000
0x0000000001a7e11c: add        x8, x8, #0x7d0
0x0000000001a7e120: ldaxr      x9, [x8]
0x0000000001a7e124: cbz        x9, #0x1a7e178
0x0000000001a7e128: clrex      
0x0000000001a7e12c: b          #0x1a7e180
0x0000000001a7e130: cmp        x0, #0x40
0x0000000001a7e134: b.hi       #0x1a7e154
0x0000000001a7e138: bl         #0x1a7dc3c
0x0000000001a7e13c: adrp       x8, #0x6303000
0x0000000001a7e140: add        x8, x8, #0x7e0
0x0000000001a7e144: ldaxr      x9, [x8]
0x0000000001a7e148: cbz        x9, #0x1a7e1b0
0x0000000001a7e14c: clrex      
0x0000000001a7e150: b          #0x1a7e1b8
0x0000000001a7e154: cmp        x0, #0x80
0x0000000001a7e158: b.hi       #0x1a7e18c
0x0000000001a7e15c: bl         #0x1a7dd04
0x0000000001a7e160: adrp       x8, #0x6303000
0x0000000001a7e164: add        x8, x8, #0x7f0
0x0000000001a7e168: ldaxr      x9, [x8]
0x0000000001a7e16c: cbz        x9, #0x1a7e1e8
0x0000000001a7e170: clrex      
0x0000000001a7e174: b          #0x1a7e1f0
0x0000000001a7e178: stlxr      w9, x19, [x8]
0x0000000001a7e17c: cbz        w9, #0x1a7e248
0x0000000001a7e180: adrp       x8, #0x6303000
0x0000000001a7e184: add        x8, x8, #0x7d8
0x0000000001a7e188: b          #0x1a7e220
0x0000000001a7e18c: cmp        x0, #0x100
0x0000000001a7e190: b.hi       #0x1a7e1c4
0x0000000001a7e194: bl         #0x1a7ddcc
0x0000000001a7e198: adrp       x8, #0x6303000
0x0000000001a7e19c: add        x8, x8, #0x800
0x0000000001a7e1a0: ldaxr      x9, [x8]
0x0000000001a7e1a4: cbz        x9, #0x1a7e1fc
0x0000000001a7e1a8: clrex      
0x0000000001a7e1ac: b          #0x1a7e204
0x0000000001a7e1b0: stlxr      w9, x19, [x8]
0x0000000001a7e1b4: cbz        w9, #0x1a7e248
0x0000000001a7e1b8: adrp       x8, #0x6303000
0x0000000001a7e1bc: add        x8, x8, #0x7e8
0x0000000001a7e1c0: b          #0x1a7e220
0x0000000001a7e1c4: cmp        x0, #0x200
0x0000000001a7e1c8: b.hi       #0x1a7e238
0x0000000001a7e1cc: bl         #0x1a7de94
0x0000000001a7e1d0: adrp       x8, #0x6303000
0x0000000001a7e1d4: add        x8, x8, #0x810
0x0000000001a7e1d8: ldaxr      x9, [x8]
0x0000000001a7e1dc: cbz        x9, #0x1a7e210
0x0000000001a7e1e0: clrex      
0x0000000001a7e1e4: b          #0x1a7e218
0x0000000001a7e1e8: stlxr      w9, x19, [x8]
0x0000000001a7e1ec: cbz        w9, #0x1a7e248
0x0000000001a7e1f0: adrp       x8, #0x6303000
0x0000000001a7e1f4: add        x8, x8, #0x7f8
0x0000000001a7e1f8: b          #0x1a7e220
0x0000000001a7e1fc: stlxr      w9, x19, [x8]
0x0000000001a7e200: cbz        w9, #0x1a7e248
0x0000000001a7e204: adrp       x8, #0x6303000
0x0000000001a7e208: add        x8, x8, #0x808
0x0000000001a7e20c: b          #0x1a7e220
0x0000000001a7e210: stlxr      w9, x19, [x8]
0x0000000001a7e214: cbz        w9, #0x1a7e248
0x0000000001a7e218: adrp       x8, #0x6303000
0x0000000001a7e21c: add        x8, x8, #0x818
0x0000000001a7e220: ldaxr      x9, [x8]
0x0000000001a7e224: cbz        x9, #0x1a7e230
0x0000000001a7e228: clrex      
0x0000000001a7e22c: b          #0x1a7e238
0x0000000001a7e230: stlxr      w9, x19, [x8]
0x0000000001a7e234: cbz        w9, #0x1a7e248
0x0000000001a7e238: mov        x0, x19
0x0000000001a7e23c: ldp        x29, x30, [sp, #0x10]
0x0000000001a7e240: ldp        x20, x19, [sp], #0x20
0x0000000001a7e244: b          #0x47e93a8
0x0000000001a7e248: ldp        x29, x30, [sp, #0x10]
0x0000000001a7e24c: ldp        x20, x19, [sp], #0x20
0x0000000001a7e250: ret        
