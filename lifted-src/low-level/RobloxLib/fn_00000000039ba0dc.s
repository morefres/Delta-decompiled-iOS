; instruction-faithful ARM64 fallback for RobloxLib::function_39ba0dc
0x00000000039ba0dc: sub        sp, sp, #0x60
0x00000000039ba0e0: stp        x24, x23, [sp, #0x20]
0x00000000039ba0e4: stp        x22, x21, [sp, #0x30]
0x00000000039ba0e8: stp        x20, x19, [sp, #0x40]
0x00000000039ba0ec: stp        x29, x30, [sp, #0x50]
0x00000000039ba0f0: add        x29, sp, #0x50
0x00000000039ba0f4: mov        x21, x1
0x00000000039ba0f8: mov        x20, x0
0x00000000039ba0fc: adrp       x8, #0x5ba4000
0x00000000039ba100: ldr        x8, [x8, #0x338]
0x00000000039ba104: ldr        x8, [x8]
0x00000000039ba108: str        x8, [sp, #0x18]
0x00000000039ba10c: ldp        x22, x19, [x0]
0x00000000039ba110: stp        x22, x19, [sp]
0x00000000039ba114: cbz        x19, #0x39ba12c
0x00000000039ba118: add        x8, x19, #8
0x00000000039ba11c: ldxr       x9, [x8]
0x00000000039ba120: add        x9, x9, #1
0x00000000039ba124: stxr       w10, x9, [x8]
0x00000000039ba128: cbnz       w10, #0x39ba11c
0x00000000039ba12c: adrp       x23, #0x6197000
0x00000000039ba130: add        x23, x23, #0xc28
0x00000000039ba134: ldrb       w8, [x23]
0x00000000039ba138: cmp        w8, #1
0x00000000039ba13c: b.ne       #0x39ba14c
0x00000000039ba140: ldr        x8, [x22, #0x10]
0x00000000039ba144: add        x1, x8, #8
0x00000000039ba148: b          #0x39ba150
0x00000000039ba14c: ldr        x1, [x22, #8]
0x00000000039ba150: add        x0, sp, #0x10
0x00000000039ba154: mov        w2, #0
0x00000000039ba158: bl         #0x697fe8
0x00000000039ba15c: ldr        w8, [x22, #0x68]
0x00000000039ba160: cmp        w8, #2
0x00000000039ba164: b.ne       #0x39ba174
0x00000000039ba168: add        x0, sp, #0x10
0x00000000039ba16c: bl         #0x697f70
0x00000000039ba170: b          #0x39ba1b4
0x00000000039ba174: ldrb       w8, [x22, #0x60]
0x00000000039ba178: cmp        w8, #1
0x00000000039ba17c: b.eq       #0x39ba21c
0x00000000039ba180: mov        w8, #1
0x00000000039ba184: str        w8, [x22, #0x68]
0x00000000039ba188: add        x0, x22, #0x18
0x00000000039ba18c: mov        x1, x21
0x00000000039ba190: bl         #0x39ba254
0x00000000039ba194: add        x0, sp, #0x10
0x00000000039ba198: bl         #0x697f70
0x00000000039ba19c: ldrb       w8, [x23]
0x00000000039ba1a0: ldr        x0, [x20]
0x00000000039ba1a4: cmp        w8, #1
0x00000000039ba1a8: b.ne       #0x39ba1b0
0x00000000039ba1ac: ldr        x0, [x0, #0x10]
0x00000000039ba1b0: bl         #0x6963f4
0x00000000039ba1b4: cbz        x19, #0x39ba1e8
0x00000000039ba1b8: add        x8, x19, #8
0x00000000039ba1bc: ldaxr      x9, [x8]
0x00000000039ba1c0: sub        x10, x9, #1
0x00000000039ba1c4: stlxr      w11, x10, [x8]
0x00000000039ba1c8: cbnz       w11, #0x39ba1bc
0x00000000039ba1cc: cbnz       x9, #0x39ba1e8
0x00000000039ba1d0: ldr        x8, [x19]
0x00000000039ba1d4: ldr        x8, [x8, #0x10]
0x00000000039ba1d8: mov        x0, x19
0x00000000039ba1dc: blr        x8
0x00000000039ba1e0: mov        x0, x19
0x00000000039ba1e4: bl         #0x4b9808c
0x00000000039ba1e8: ldr        x8, [sp, #0x18]
0x00000000039ba1ec: adrp       x9, #0x5ba4000
0x00000000039ba1f0: ldr        x9, [x9, #0x338]
0x00000000039ba1f4: ldr        x9, [x9]
0x00000000039ba1f8: cmp        x9, x8
0x00000000039ba1fc: b.ne       #0x39ba218
0x00000000039ba200: ldp        x29, x30, [sp, #0x50]
0x00000000039ba204: ldp        x20, x19, [sp, #0x40]
0x00000000039ba208: ldp        x22, x21, [sp, #0x30]
0x00000000039ba20c: ldp        x24, x23, [sp, #0x20]
0x00000000039ba210: add        sp, sp, #0x60
0x00000000039ba214: ret        
0x00000000039ba218: bl         #0x4b98620
0x00000000039ba21c: adrp       x1, #0x5223000
0x00000000039ba220: add        x1, x1, #0xce
0x00000000039ba224: mov        w0, #0
0x00000000039ba228: bl         #0x47eced4
0x00000000039ba22c: brk        #1
0x00000000039ba230: mov        x19, x0
0x00000000039ba234: b          #0x39ba244
0x00000000039ba238: mov        x19, x0
0x00000000039ba23c: add        x0, sp, #0x10
0x00000000039ba240: bl         #0x697f70
0x00000000039ba244: mov        x0, sp
0x00000000039ba248: bl         #0x1df28
0x00000000039ba24c: mov        x0, x19
0x00000000039ba250: bl         #0x4b97984
