; instruction-faithful ARM64 fallback for RobloxLib::function_45ddf8c
0x00000000045ddf8c: stp        x22, x21, [sp, #-0x30]!
0x00000000045ddf90: stp        x20, x19, [sp, #0x10]
0x00000000045ddf94: stp        x29, x30, [sp, #0x20]
0x00000000045ddf98: add        x29, sp, #0x20
0x00000000045ddf9c: mov        x19, x1
0x00000000045ddfa0: mov        x20, x0
0x00000000045ddfa4: ldr        x1, [x0, #8]
0x00000000045ddfa8: ldr        w8, [x19, #0x10]
0x00000000045ddfac: orr        w8, w8, #1
0x00000000045ddfb0: str        w8, [x19, #0x10]
0x00000000045ddfb4: ldr        x2, [x19, #8]
0x00000000045ddfb8: tbnz       w2, #0, #0x45de134
0x00000000045ddfbc: add        x0, x19, #0xb0
0x00000000045ddfc0: bl         #0x45d8aa8
0x00000000045ddfc4: ldr        x1, [x20, #0x10]
0x00000000045ddfc8: ldrsb      x8, [x1, #0x17]
0x00000000045ddfcc: tbz        x8, #0x3f, #0x45ddfd4
0x00000000045ddfd0: ldr        x8, [x1, #8]
0x00000000045ddfd4: cbz        x8, #0x45ddff4
0x00000000045ddfd8: ldr        w8, [x19, #0x10]
0x00000000045ddfdc: orr        w8, w8, #2
0x00000000045ddfe0: str        w8, [x19, #0x10]
0x00000000045ddfe4: ldr        x2, [x19, #8]
0x00000000045ddfe8: tbnz       w2, #0, #0x45de140
0x00000000045ddfec: add        x0, x19, #0xb8
0x00000000045ddff0: bl         #0x45d8aa8
0x00000000045ddff4: ldr        w8, [x20, #0x20]
0x00000000045ddff8: cmp        w8, #0x3e7
0x00000000045ddffc: b.ne       #0x45de02c
0x00000000045de000: ldr        w8, [x19, #0x10]
0x00000000045de004: orr        w8, w8, #4
0x00000000045de008: str        w8, [x19, #0x10]
0x00000000045de00c: ldr        x3, [x19, #8]
0x00000000045de010: tbnz       w3, #0, #0x45de14c
0x00000000045de014: adrp       x1, #0x5522000
0x00000000045de018: add        x1, x1, #0xc4d
0x00000000045de01c: add        x0, x19, #0xc0
0x00000000045de020: mov        w2, #6
0x00000000045de024: bl         #0x45d89ec
0x00000000045de028: b          #0x45de070
0x00000000045de02c: cmp        w8, #0x3e8
0x00000000045de030: b.lt       #0x45de070
0x00000000045de034: ldr        w8, [x19, #0x10]
0x00000000045de038: orr        w8, w8, #4
0x00000000045de03c: str        w8, [x19, #0x10]
0x00000000045de040: ldr        x3, [x19, #8]
0x00000000045de044: tbnz       w3, #0, #0x45de158
0x00000000045de048: adrp       x1, #0x5522000
0x00000000045de04c: add        x1, x1, #0xc54
0x00000000045de050: add        x0, x19, #0xc0
0x00000000045de054: mov        w2, #8
0x00000000045de058: bl         #0x45d89ec
0x00000000045de05c: ldr        w8, [x20, #0x20]
0x00000000045de060: str        w8, [x19, #0xd8]
0x00000000045de064: ldr        w8, [x19, #0x10]
0x00000000045de068: orr        w8, w8, #0x20
0x00000000045de06c: str        w8, [x19, #0x10]
0x00000000045de070: ldr        x21, [x20, #0x80]
0x00000000045de074: adrp       x8, #0x61ab000
0x00000000045de078: add        x8, x8, #0x5a0
0x00000000045de07c: cmp        x21, x8
0x00000000045de080: b.eq       #0x45de0b0
0x00000000045de084: ldr        w8, [x19, #0x10]
0x00000000045de088: orr        w8, w8, #8
0x00000000045de08c: str        w8, [x19, #0x10]
0x00000000045de090: ldr        x0, [x19, #0xc8]
0x00000000045de094: cbnz       x0, #0x45de0a8
0x00000000045de098: ldr        x0, [x19, #8]
0x00000000045de09c: tbnz       w0, #0, #0x45de164
0x00000000045de0a0: bl         #0x45f4a5c
0x00000000045de0a4: str        x0, [x19, #0xc8]
0x00000000045de0a8: mov        x1, x21
0x00000000045de0ac: bl         #0x4614084
0x00000000045de0b0: ldr        x20, [x20, #0x88]
0x00000000045de0b4: adrp       x8, #0x61ab000
0x00000000045de0b8: add        x8, x8, #0x2a0
0x00000000045de0bc: cmp        x20, x8
0x00000000045de0c0: b.eq       #0x45de124
0x00000000045de0c4: ldr        w8, [x19, #0x10]
0x00000000045de0c8: orr        w8, w8, #8
0x00000000045de0cc: str        w8, [x19, #0x10]
0x00000000045de0d0: ldr        x21, [x19, #0xc8]
0x00000000045de0d4: cbnz       x21, #0x45de0ec
0x00000000045de0d8: ldr        x0, [x19, #8]
0x00000000045de0dc: tbnz       w0, #0, #0x45de170
0x00000000045de0e0: bl         #0x45f4a5c
0x00000000045de0e4: mov        x21, x0
0x00000000045de0e8: str        x0, [x19, #0xc8]
0x00000000045de0ec: ldr        w8, [x21, #0x28]
0x00000000045de0f0: orr        w8, w8, #0x400
0x00000000045de0f4: str        w8, [x21, #0x28]
0x00000000045de0f8: ldr        x0, [x21, #0x98]
0x00000000045de0fc: cbnz       x0, #0x45de110
0x00000000045de100: ldr        x0, [x21, #8]
0x00000000045de104: tbnz       w0, #0, #0x45de17c
0x00000000045de108: bl         #0x45fea20
0x00000000045de10c: str        x0, [x21, #0x98]
0x00000000045de110: mov        x1, x20
0x00000000045de114: ldp        x29, x30, [sp, #0x20]
0x00000000045de118: ldp        x20, x19, [sp, #0x10]
0x00000000045de11c: ldp        x22, x21, [sp], #0x30
0x00000000045de120: b          #0x46185e0
0x00000000045de124: ldp        x29, x30, [sp, #0x20]
0x00000000045de128: ldp        x20, x19, [sp, #0x10]
0x00000000045de12c: ldp        x22, x21, [sp], #0x30
0x00000000045de130: ret        
0x00000000045de134: and        x8, x2, #0xfffffffffffffffe
0x00000000045de138: ldr        x2, [x8]
0x00000000045de13c: b          #0x45ddfbc
0x00000000045de140: and        x8, x2, #0xfffffffffffffffe
0x00000000045de144: ldr        x2, [x8]
0x00000000045de148: b          #0x45ddfec
0x00000000045de14c: and        x8, x3, #0xfffffffffffffffe
0x00000000045de150: ldr        x3, [x8]
0x00000000045de154: b          #0x45de014
0x00000000045de158: and        x8, x3, #0xfffffffffffffffe
0x00000000045de15c: ldr        x3, [x8]
0x00000000045de160: b          #0x45de048
0x00000000045de164: and        x8, x0, #0xfffffffffffffffe
0x00000000045de168: ldr        x0, [x8]
0x00000000045de16c: b          #0x45de0a0
0x00000000045de170: and        x8, x0, #0xfffffffffffffffe
0x00000000045de174: ldr        x0, [x8]
0x00000000045de178: b          #0x45de0e0
0x00000000045de17c: and        x8, x0, #0xfffffffffffffffe
0x00000000045de180: ldr        x0, [x8]
0x00000000045de184: b          #0x45de108
