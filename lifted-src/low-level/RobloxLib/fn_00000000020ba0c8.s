; instruction-faithful ARM64 fallback for RobloxLib::function_20ba0c8
0x00000000020ba0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000020ba0cc: stp        x29, x30, [sp, #0x10]
0x00000000020ba0d0: add        x29, sp, #0x10
0x00000000020ba0d4: sub        sp, sp, #0x280
0x00000000020ba0d8: mov        x19, x2
0x00000000020ba0dc: stp        x0, x1, [x29, #-0x20]
0x00000000020ba0e0: adrp       x8, #0x614a000
0x00000000020ba0e4: ldr        x0, [x8, #0x220]
0x00000000020ba0e8: and        w8, w0, #0xff
0x00000000020ba0ec: lsr        x9, x0, #8
0x00000000020ba0f0: cmp        w8, #6
0x00000000020ba0f4: and        w8, w9, #0xff
0x00000000020ba0f8: ccmp       w8, #3, #0, hs
0x00000000020ba0fc: b.lo       #0x20ba138
0x00000000020ba100: adrp       x8, #0x614a000
0x00000000020ba104: ldr        x1, [x8, #0x228]
0x00000000020ba108: adrp       x8, #0x20f000
0x00000000020ba10c: add        x8, x8, #0x54c
0x00000000020ba110: sub        x9, x29, #0x20
0x00000000020ba114: stp        x9, x8, [sp]
0x00000000020ba118: adrp       x3, #0x538d000
0x00000000020ba11c: add        x3, x3, #0x175
0x00000000020ba120: mov        x6, sp
0x00000000020ba124: mov        w2, #3
0x00000000020ba128: mov        w4, #0x53
0x00000000020ba12c: mov        w5, #0xf
0x00000000020ba130: mov        w7, #0
0x00000000020ba134: bl         #0x47eec38
0x00000000020ba138: cbz        w19, #0x20ba188
0x00000000020ba13c: adrp       x1, #0x65eb000
0x00000000020ba140: add        x1, x1, #0xec8
0x00000000020ba144: mov        x19, sp
0x00000000020ba148: mov        x0, sp
0x00000000020ba14c: bl         #0x254d30
0x00000000020ba150: ldp        x3, x4, [x29, #-0x20]
0x00000000020ba154: adrp       x1, #0x523e000
0x00000000020ba158: add        x1, x1, #0x85f
0x00000000020ba15c: add        x0, x19, #0x58
0x00000000020ba160: mov        w2, #0xc
0x00000000020ba164: mov        w5, #1
0x00000000020ba168: bl         #0x66f738
0x00000000020ba16c: mov        x0, sp
0x00000000020ba170: bl         #0x6851ac
0x00000000020ba174: adrp       x1, #0x5c52000
0x00000000020ba178: add        x1, x1, #0xe10
0x00000000020ba17c: mov        x0, sp
0x00000000020ba180: bl         #0x231f78
0x00000000020ba184: b          #0x20ba1e0
0x00000000020ba188: adrp       x8, #0x5c2f000
0x00000000020ba18c: add        x8, x8, #0x370
0x00000000020ba190: add        x8, x8, #0x10
0x00000000020ba194: str        x8, [sp]
0x00000000020ba198: adrp       x19, #0x5c52000
0x00000000020ba19c: add        x19, x19, #0x660
0x00000000020ba1a0: adrp       x2, #0x65eb000
0x00000000020ba1a4: add        x2, x2, #0xeb0
0x00000000020ba1a8: mov        x0, sp
0x00000000020ba1ac: add        x1, x19, #8
0x00000000020ba1b0: bl         #0x2d310c
0x00000000020ba1b4: adrp       x8, #0x5c52000
0x00000000020ba1b8: add        x8, x8, #0x5c0
0x00000000020ba1bc: add        x8, x8, #0x58
0x00000000020ba1c0: str        x8, [sp]
0x00000000020ba1c4: mov        w8, #1
0x00000000020ba1c8: str        w8, [sp, #0x58]
0x00000000020ba1cc: mov        x0, sp
0x00000000020ba1d0: bl         #0x682d98
0x00000000020ba1d4: mov        x0, sp
0x00000000020ba1d8: add        x1, x19, #8
0x00000000020ba1dc: bl         #0x20743c
0x00000000020ba1e0: add        sp, sp, #0x280
0x00000000020ba1e4: ldp        x29, x30, [sp, #0x10]
0x00000000020ba1e8: ldp        x20, x19, [sp], #0x20
0x00000000020ba1ec: ret        
0x00000000020ba1f0: mov        x8, x19
0x00000000020ba1f4: mov        x19, x0
0x00000000020ba1f8: mov        x0, sp
0x00000000020ba1fc: add        x1, x8, #8
0x00000000020ba200: bl         #0x20743c
0x00000000020ba204: b          #0x20ba21c
0x00000000020ba208: mov        x19, x0
0x00000000020ba20c: adrp       x1, #0x5c52000
0x00000000020ba210: add        x1, x1, #0xe10
0x00000000020ba214: mov        x0, sp
0x00000000020ba218: bl         #0x231f78
0x00000000020ba21c: mov        x0, x19
0x00000000020ba220: bl         #0x4b97984
