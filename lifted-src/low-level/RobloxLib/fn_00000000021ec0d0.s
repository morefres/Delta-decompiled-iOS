; instruction-faithful ARM64 fallback for RobloxLib::function_21ec0d0
0x00000000021ec0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec0d4: stp        x29, x30, [sp, #0x10]
0x00000000021ec0d8: add        x29, sp, #0x10
0x00000000021ec0dc: mov        x19, x0
0x00000000021ec0e0: adrp       x8, #0x614c000
0x00000000021ec0e4: add        x8, x8, #0x7e0
0x00000000021ec0e8: ldarb      w8, [x8]
0x00000000021ec0ec: adrp       x20, #0x614c000
0x00000000021ec0f0: tbz        w8, #0, #0x21ec134
0x00000000021ec0f4: ldr        x0, [x20, #0x7d8]
0x00000000021ec0f8: mov        x1, x19
0x00000000021ec0fc: bl         #0x477d894
0x00000000021ec100: adrp       x8, #0x614c000
0x00000000021ec104: add        x8, x8, #0x7f0
0x00000000021ec108: ldarb      w8, [x8]
0x00000000021ec10c: adrp       x20, #0x614c000
0x00000000021ec110: tbz        w8, #0, #0x21ec164
0x00000000021ec114: ldr        x8, [x20, #0x7e8]
0x00000000021ec118: ldxr       x9, [x8]
0x00000000021ec11c: add        x9, x9, x19
0x00000000021ec120: stxr       w10, x9, [x8]
0x00000000021ec124: cbnz       w10, #0x21ec118
0x00000000021ec128: ldp        x29, x30, [sp, #0x10]
0x00000000021ec12c: ldp        x20, x19, [sp], #0x20
0x00000000021ec130: ret        
0x00000000021ec134: adrp       x0, #0x614c000
0x00000000021ec138: add        x0, x0, #0x7e0
0x00000000021ec13c: bl         #0x428c
0x00000000021ec140: cbz        w0, #0x21ec0f4
0x00000000021ec144: adrp       x0, #0x521d000
0x00000000021ec148: add        x0, x0, #0x79e
0x00000000021ec14c: bl         #0x477d0a0
0x00000000021ec150: str        x0, [x20, #0x7d8]
0x00000000021ec154: adrp       x0, #0x614c000
0x00000000021ec158: add        x0, x0, #0x7e0
0x00000000021ec15c: bl         #0x43e8
0x00000000021ec160: b          #0x21ec0f4
0x00000000021ec164: adrp       x0, #0x614c000
0x00000000021ec168: add        x0, x0, #0x7f0
0x00000000021ec16c: bl         #0x428c
0x00000000021ec170: cbz        w0, #0x21ec114
0x00000000021ec174: adrp       x0, #0x539d000
0x00000000021ec178: add        x0, x0, #0xb44
0x00000000021ec17c: bl         #0x416bbf4
0x00000000021ec180: str        x0, [x20, #0x7e8]
0x00000000021ec184: adrp       x0, #0x614c000
0x00000000021ec188: add        x0, x0, #0x7f0
0x00000000021ec18c: bl         #0x43e8
0x00000000021ec190: b          #0x21ec114
0x00000000021ec194: mov        x19, x0
0x00000000021ec198: adrp       x0, #0x614c000
0x00000000021ec19c: add        x0, x0, #0x7f0
0x00000000021ec1a0: b          #0x21ec1b0
0x00000000021ec1a4: mov        x19, x0
0x00000000021ec1a8: adrp       x0, #0x614c000
0x00000000021ec1ac: add        x0, x0, #0x7e0
0x00000000021ec1b0: bl         #0x4450
0x00000000021ec1b4: mov        x0, x19
0x00000000021ec1b8: bl         #0x4b97984
