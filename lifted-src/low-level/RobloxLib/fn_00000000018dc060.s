; instruction-faithful ARM64 fallback for RobloxLib::function_18dc060
0x00000000018dc060: sub        sp, sp, #0x30
0x00000000018dc064: stp        x20, x19, [sp, #0x10]
0x00000000018dc068: stp        x29, x30, [sp, #0x20]
0x00000000018dc06c: add        x29, sp, #0x20
0x00000000018dc070: mov        x0, x1
0x00000000018dc074: ldr        q0, [x2]
0x00000000018dc078: str        q0, [sp]
0x00000000018dc07c: stp        xzr, xzr, [x2]
0x00000000018dc080: mov        x1, sp
0x00000000018dc084: bl         #0x18db410
0x00000000018dc088: ldr        x19, [sp, #8]
0x00000000018dc08c: cbz        x19, #0x18dc0c0
0x00000000018dc090: add        x8, x19, #8
0x00000000018dc094: ldaxr      x9, [x8]
0x00000000018dc098: sub        x10, x9, #1
0x00000000018dc09c: stlxr      w11, x10, [x8]
0x00000000018dc0a0: cbnz       w11, #0x18dc094
0x00000000018dc0a4: cbnz       x9, #0x18dc0c0
0x00000000018dc0a8: ldr        x8, [x19]
0x00000000018dc0ac: ldr        x8, [x8, #0x10]
0x00000000018dc0b0: mov        x0, x19
0x00000000018dc0b4: blr        x8
0x00000000018dc0b8: mov        x0, x19
0x00000000018dc0bc: bl         #0x4b9808c
0x00000000018dc0c0: ldp        x29, x30, [sp, #0x20]
0x00000000018dc0c4: ldp        x20, x19, [sp, #0x10]
0x00000000018dc0c8: add        sp, sp, #0x30
0x00000000018dc0cc: ret        
0x00000000018dc0d0: mov        x19, x0
0x00000000018dc0d4: mov        x0, sp
0x00000000018dc0d8: bl         #0x1df28
0x00000000018dc0dc: mov        x0, x19
0x00000000018dc0e0: bl         #0x4b97984
