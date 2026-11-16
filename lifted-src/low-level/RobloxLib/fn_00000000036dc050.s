; instruction-faithful ARM64 fallback for RobloxLib::function_36dc050
0x00000000036dc050: sub        sp, sp, #0x30
0x00000000036dc054: stp        x20, x19, [sp, #0x10]
0x00000000036dc058: stp        x29, x30, [sp, #0x20]
0x00000000036dc05c: add        x29, sp, #0x20
0x00000000036dc060: ldr        x19, [x1]
0x00000000036dc064: tbz        w0, #0, #0x36dc098
0x00000000036dc068: cbz        x19, #0x36dc09c
0x00000000036dc06c: add        x8, x19, #0x20
0x00000000036dc070: str        x8, [sp, #8]
0x00000000036dc074: add        x0, sp, #8
0x00000000036dc078: bl         #0x3666158
0x00000000036dc07c: ldrsb      w8, [x19, #0x1f]
0x00000000036dc080: tbz        w8, #0x1f, #0x36dc08c
0x00000000036dc084: ldr        x0, [x19, #8]
0x00000000036dc088: bl         #0x47e93a8
0x00000000036dc08c: mov        x0, x19
0x00000000036dc090: bl         #0x47e93a8
0x00000000036dc094: b          #0x36dc09c
0x00000000036dc098: str        x19, [x2]
0x00000000036dc09c: ldp        x29, x30, [sp, #0x20]
0x00000000036dc0a0: ldp        x20, x19, [sp, #0x10]
0x00000000036dc0a4: add        sp, sp, #0x30
0x00000000036dc0a8: ret        
