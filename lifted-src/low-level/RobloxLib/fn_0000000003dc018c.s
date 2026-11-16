; instruction-faithful ARM64 fallback for RobloxLib::function_3dc018c
0x0000000003dc018c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc0190: stp        x29, x30, [sp, #0x10]
0x0000000003dc0194: add        x29, sp, #0x10
0x0000000003dc0198: mov        x20, x0
0x0000000003dc019c: mov        x0, x1
0x0000000003dc01a0: bl         #0x4b99160
0x0000000003dc01a4: mov        x19, x0
0x0000000003dc01a8: bl         #0x4b98fc8
0x0000000003dc01ac: sub        w8, w0, #1
0x0000000003dc01b0: cmp        w8, #3
0x0000000003dc01b4: mov        w8, #4
0x0000000003dc01b8: csel       w8, w0, w8, lo
0x0000000003dc01bc: ldr        x9, [x20, #0x20]
0x0000000003dc01c0: ldr        x9, [x9, #8]
0x0000000003dc01c4: str        w8, [x9, #0x18]
0x0000000003dc01c8: mov        x0, x19
0x0000000003dc01cc: bl         #0x4b98fbc
0x0000000003dc01d0: mov        x1, x0
0x0000000003dc01d4: cbz        x1, #0x3dc01e8
0x0000000003dc01d8: ldr        x8, [x20, #0x28]
0x0000000003dc01dc: ldr        x8, [x8, #8]
0x0000000003dc01e0: add        x0, x8, #0x30
0x0000000003dc01e4: bl         #0x4b97cc0
0x0000000003dc01e8: mov        x0, x19
0x0000000003dc01ec: bl         #0x4b99154
0x0000000003dc01f0: mov        w0, #0
0x0000000003dc01f4: ldp        x29, x30, [sp, #0x10]
0x0000000003dc01f8: ldp        x20, x19, [sp], #0x20
0x0000000003dc01fc: ret        
0x0000000003dc0200: b          #0x3dc0204
0x0000000003dc0204: mov        x20, x0
0x0000000003dc0208: mov        x0, x19
0x0000000003dc020c: bl         #0x4b99154
0x0000000003dc0210: mov        x0, x20
0x0000000003dc0214: bl         #0x4b97984
