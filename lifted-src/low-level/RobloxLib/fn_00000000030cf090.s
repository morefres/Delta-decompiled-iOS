; instruction-faithful ARM64 fallback for RobloxLib::function_30cf090
0x00000000030cf090: sub        sp, sp, #0x40
0x00000000030cf094: stp        x20, x19, [sp, #0x20]
0x00000000030cf098: stp        x29, x30, [sp, #0x30]
0x00000000030cf09c: add        x29, sp, #0x30
0x00000000030cf0a0: mov        x20, x0
0x00000000030cf0a4: mov        x19, x8
0x00000000030cf0a8: stp        xzr, xzr, [x8]
0x00000000030cf0ac: adrp       x8, #0x6912000
0x00000000030cf0b0: add        x8, x8, #0xd80
0x00000000030cf0b4: ldrb       w8, [x8]
0x00000000030cf0b8: cmp        w8, #1
0x00000000030cf0bc: b.ne       #0x30cf104
0x00000000030cf0c0: bl         #0x695394
0x00000000030cf0c4: str        x0, [sp, #0x18]
0x00000000030cf0c8: add        x8, sp, #8
0x00000000030cf0cc: add        x0, sp, #0x18
0x00000000030cf0d0: mov        x1, x20
0x00000000030cf0d4: bl         #0x30d3604
0x00000000030cf0d8: add        x1, sp, #8
0x00000000030cf0dc: mov        x0, x19
0x00000000030cf0e0: bl         #0x1a230
0x00000000030cf0e4: ldr        x19, [sp, #0x10]
0x00000000030cf0e8: cbz        x19, #0x30cf158
0x00000000030cf0ec: add        x8, x19, #8
0x00000000030cf0f0: ldaxr      x9, [x8]
0x00000000030cf0f4: sub        x10, x9, #1
0x00000000030cf0f8: stlxr      w11, x10, [x8]
0x00000000030cf0fc: cbnz       w11, #0x30cf0f0
0x00000000030cf100: b          #0x30cf13c
0x00000000030cf104: add        x8, sp, #8
0x00000000030cf108: add        x0, sp, #0x18
0x00000000030cf10c: mov        x1, x20
0x00000000030cf110: bl         #0x30d397c
0x00000000030cf114: add        x1, sp, #8
0x00000000030cf118: mov        x0, x19
0x00000000030cf11c: bl         #0x1a230
0x00000000030cf120: ldr        x19, [sp, #0x10]
0x00000000030cf124: cbz        x19, #0x30cf158
0x00000000030cf128: add        x8, x19, #8
0x00000000030cf12c: ldaxr      x9, [x8]
0x00000000030cf130: sub        x10, x9, #1
0x00000000030cf134: stlxr      w11, x10, [x8]
0x00000000030cf138: cbnz       w11, #0x30cf12c
0x00000000030cf13c: cbnz       x9, #0x30cf158
0x00000000030cf140: ldr        x8, [x19]
0x00000000030cf144: ldr        x8, [x8, #0x10]
0x00000000030cf148: mov        x0, x19
0x00000000030cf14c: blr        x8
0x00000000030cf150: mov        x0, x19
0x00000000030cf154: bl         #0x4b9808c
0x00000000030cf158: ldp        x29, x30, [sp, #0x30]
0x00000000030cf15c: ldp        x20, x19, [sp, #0x20]
0x00000000030cf160: add        sp, sp, #0x40
0x00000000030cf164: ret        
0x00000000030cf168: b          #0x30cf16c
0x00000000030cf16c: mov        x20, x0
0x00000000030cf170: mov        x0, x19
0x00000000030cf174: bl         #0x1df28
0x00000000030cf178: mov        x0, x20
0x00000000030cf17c: bl         #0x4b97984
