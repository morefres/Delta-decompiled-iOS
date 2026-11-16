; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc0e0
0x0000000001fdc0e0: sub        sp, sp, #0x60
0x0000000001fdc0e4: stp        x24, x23, [sp, #0x20]
0x0000000001fdc0e8: stp        x22, x21, [sp, #0x30]
0x0000000001fdc0ec: stp        x20, x19, [sp, #0x40]
0x0000000001fdc0f0: stp        x29, x30, [sp, #0x50]
0x0000000001fdc0f4: add        x29, sp, #0x50
0x0000000001fdc0f8: mov        x21, x1
0x0000000001fdc0fc: mov        x20, x0
0x0000000001fdc100: adrp       x8, #0x5ba4000
0x0000000001fdc104: ldr        x8, [x8, #0x338]
0x0000000001fdc108: ldr        x8, [x8]
0x0000000001fdc10c: str        x8, [sp, #0x18]
0x0000000001fdc110: ldp        x22, x19, [x0]
0x0000000001fdc114: stp        x22, x19, [sp]
0x0000000001fdc118: cbz        x19, #0x1fdc130
0x0000000001fdc11c: add        x8, x19, #8
0x0000000001fdc120: ldxr       x9, [x8]
0x0000000001fdc124: add        x9, x9, #1
0x0000000001fdc128: stxr       w10, x9, [x8]
0x0000000001fdc12c: cbnz       w10, #0x1fdc120
0x0000000001fdc130: adrp       x23, #0x6197000
0x0000000001fdc134: add        x23, x23, #0xc28
0x0000000001fdc138: ldrb       w8, [x23]
0x0000000001fdc13c: cmp        w8, #1
0x0000000001fdc140: b.ne       #0x1fdc150
0x0000000001fdc144: ldr        x8, [x22, #0x10]
0x0000000001fdc148: add        x1, x8, #8
0x0000000001fdc14c: b          #0x1fdc154
0x0000000001fdc150: ldr        x1, [x22, #8]
0x0000000001fdc154: add        x0, sp, #0x10
0x0000000001fdc158: mov        w2, #0
0x0000000001fdc15c: bl         #0x697fe8
0x0000000001fdc160: ldr        w8, [x22, #0x88]
0x0000000001fdc164: cmp        w8, #2
0x0000000001fdc168: b.ne       #0x1fdc178
0x0000000001fdc16c: add        x0, sp, #0x10
0x0000000001fdc170: bl         #0x697f70
0x0000000001fdc174: b          #0x1fdc1b8
0x0000000001fdc178: ldrb       w8, [x22, #0x80]
0x0000000001fdc17c: cmp        w8, #1
0x0000000001fdc180: b.eq       #0x1fdc220
0x0000000001fdc184: mov        w8, #1
0x0000000001fdc188: str        w8, [x22, #0x88]
0x0000000001fdc18c: add        x0, x22, #0x18
0x0000000001fdc190: mov        x1, x21
0x0000000001fdc194: bl         #0x1fdcd64
0x0000000001fdc198: add        x0, sp, #0x10
0x0000000001fdc19c: bl         #0x697f70
0x0000000001fdc1a0: ldrb       w8, [x23]
0x0000000001fdc1a4: ldr        x0, [x20]
0x0000000001fdc1a8: cmp        w8, #1
0x0000000001fdc1ac: b.ne       #0x1fdc1b4
0x0000000001fdc1b0: ldr        x0, [x0, #0x10]
0x0000000001fdc1b4: bl         #0x6963f4
0x0000000001fdc1b8: cbz        x19, #0x1fdc1ec
0x0000000001fdc1bc: add        x8, x19, #8
0x0000000001fdc1c0: ldaxr      x9, [x8]
0x0000000001fdc1c4: sub        x10, x9, #1
0x0000000001fdc1c8: stlxr      w11, x10, [x8]
0x0000000001fdc1cc: cbnz       w11, #0x1fdc1c0
0x0000000001fdc1d0: cbnz       x9, #0x1fdc1ec
0x0000000001fdc1d4: ldr        x8, [x19]
0x0000000001fdc1d8: ldr        x8, [x8, #0x10]
0x0000000001fdc1dc: mov        x0, x19
0x0000000001fdc1e0: blr        x8
0x0000000001fdc1e4: mov        x0, x19
0x0000000001fdc1e8: bl         #0x4b9808c
0x0000000001fdc1ec: ldr        x8, [sp, #0x18]
0x0000000001fdc1f0: adrp       x9, #0x5ba4000
0x0000000001fdc1f4: ldr        x9, [x9, #0x338]
0x0000000001fdc1f8: ldr        x9, [x9]
0x0000000001fdc1fc: cmp        x9, x8
0x0000000001fdc200: b.ne       #0x1fdc21c
0x0000000001fdc204: ldp        x29, x30, [sp, #0x50]
0x0000000001fdc208: ldp        x20, x19, [sp, #0x40]
0x0000000001fdc20c: ldp        x22, x21, [sp, #0x30]
0x0000000001fdc210: ldp        x24, x23, [sp, #0x20]
0x0000000001fdc214: add        sp, sp, #0x60
0x0000000001fdc218: ret        
0x0000000001fdc21c: bl         #0x4b98620
0x0000000001fdc220: adrp       x1, #0x5223000
0x0000000001fdc224: add        x1, x1, #0xce
0x0000000001fdc228: mov        w0, #0
0x0000000001fdc22c: bl         #0x47eced4
0x0000000001fdc230: brk        #1
0x0000000001fdc234: mov        x19, x0
0x0000000001fdc238: b          #0x1fdc248
0x0000000001fdc23c: mov        x19, x0
0x0000000001fdc240: add        x0, sp, #0x10
0x0000000001fdc244: bl         #0x697f70
0x0000000001fdc248: mov        x0, sp
0x0000000001fdc24c: bl         #0x1df28
0x0000000001fdc250: mov        x0, x19
0x0000000001fdc254: bl         #0x4b97984
