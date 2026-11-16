; instruction-faithful ARM64 fallback for RobloxLib::function_2ae60a0
0x0000000002ae60a0: sub        sp, sp, #0x60
0x0000000002ae60a4: stp        x22, x21, [sp, #0x30]
0x0000000002ae60a8: stp        x20, x19, [sp, #0x40]
0x0000000002ae60ac: stp        x29, x30, [sp, #0x50]
0x0000000002ae60b0: add        x29, sp, #0x50
0x0000000002ae60b4: mov        x19, x8
0x0000000002ae60b8: ldr        x8, [x0]
0x0000000002ae60bc: ldr        x8, [x8]
0x0000000002ae60c0: mov        w9, #0x70
0x0000000002ae60c4: madd       x20, x1, x9, x8
0x0000000002ae60c8: add        x8, sp, #0x10
0x0000000002ae60cc: mov        x1, x20
0x0000000002ae60d0: bl         #0x2adaac8
0x0000000002ae60d4: ldr        x0, [x20, #8]
0x0000000002ae60d8: cbz        x0, #0x2ae610c
0x0000000002ae60dc: bl         #0x4b98098
0x0000000002ae60e0: str        x0, [sp, #8]
0x0000000002ae60e4: cbz        x0, #0x2ae610c
0x0000000002ae60e8: mov        x21, x0
0x0000000002ae60ec: ldr        x0, [x20]
0x0000000002ae60f0: str        x0, [sp]
0x0000000002ae60f4: cbz        x0, #0x2ae6114
0x0000000002ae60f8: ldr        x8, [x0]
0x0000000002ae60fc: ldr        x8, [x8, #0xd0]
0x0000000002ae6100: blr        x8
0x0000000002ae6104: mov        x22, x0
0x0000000002ae6108: b          #0x2ae6118
0x0000000002ae610c: ldr        x22, [sp, #0x28]
0x0000000002ae6110: b          #0x2ae6148
0x0000000002ae6114: ldr        x22, [sp, #0x28]
0x0000000002ae6118: add        x8, x21, #8
0x0000000002ae611c: ldaxr      x9, [x8]
0x0000000002ae6120: sub        x10, x9, #1
0x0000000002ae6124: stlxr      w11, x10, [x8]
0x0000000002ae6128: cbnz       w11, #0x2ae611c
0x0000000002ae612c: cbnz       x9, #0x2ae6148
0x0000000002ae6130: ldr        x8, [x21]
0x0000000002ae6134: ldr        x8, [x8, #0x10]
0x0000000002ae6138: mov        x0, x21
0x0000000002ae613c: blr        x8
0x0000000002ae6140: mov        x0, x21
0x0000000002ae6144: bl         #0x4b9808c
0x0000000002ae6148: mov        x8, sp
0x0000000002ae614c: mov        x0, x22
0x0000000002ae6150: bl         #0x2abaef8
0x0000000002ae6154: ldr        x2, [sp]
0x0000000002ae6158: add        x1, x20, #0x40
0x0000000002ae615c: mov        x0, x19
0x0000000002ae6160: bl         #0x2ad4d6c
0x0000000002ae6164: adrp       x8, #0x5ecb000
0x0000000002ae6168: add        x8, x8, #0x308
0x0000000002ae616c: add        x8, x8, #0x10
0x0000000002ae6170: str        x8, [x19]
0x0000000002ae6174: mov        x0, sp
0x0000000002ae6178: bl         #0xe8098
0x0000000002ae617c: ldp        x29, x30, [sp, #0x50]
0x0000000002ae6180: ldp        x20, x19, [sp, #0x40]
0x0000000002ae6184: ldp        x22, x21, [sp, #0x30]
0x0000000002ae6188: add        sp, sp, #0x60
0x0000000002ae618c: ret        
0x0000000002ae6190: mov        x19, x0
0x0000000002ae6194: mov        x0, sp
0x0000000002ae6198: bl         #0x1df28
0x0000000002ae619c: b          #0x2ae61ac
0x0000000002ae61a0: mov        x19, x0
0x0000000002ae61a4: mov        x0, sp
0x0000000002ae61a8: bl         #0xe8098
0x0000000002ae61ac: mov        x0, x19
0x0000000002ae61b0: bl         #0x4b97984
