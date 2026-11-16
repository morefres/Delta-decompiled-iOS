; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe060
0x0000000001dbe060: sub        sp, sp, #0x190
0x0000000001dbe064: stp        x22, x21, [sp, #0x160]
0x0000000001dbe068: stp        x20, x19, [sp, #0x170]
0x0000000001dbe06c: stp        x29, x30, [sp, #0x180]
0x0000000001dbe070: add        x29, sp, #0x180
0x0000000001dbe074: mov        x21, x1
0x0000000001dbe078: mov        x20, x0
0x0000000001dbe07c: adrp       x8, #0x5ba4000
0x0000000001dbe080: ldr        x8, [x8, #0x338]
0x0000000001dbe084: ldr        x8, [x8]
0x0000000001dbe088: stur       x8, [x29, #-0x28]
0x0000000001dbe08c: adrp       x8, #0x6912000
0x0000000001dbe090: add        x8, x8, #0xde0
0x0000000001dbe094: ldr        w0, [x8]
0x0000000001dbe098: bl         #0x47e85ac
0x0000000001dbe09c: mov        x19, x0
0x0000000001dbe0a0: add        x8, sp, #8
0x0000000001dbe0a4: add        x8, x8, #0x10
0x0000000001dbe0a8: str        x8, [sp, #8]
0x0000000001dbe0ac: adrp       x8, #0x4baa000
0x0000000001dbe0b0: ldr        d0, [x8, #0x8b8]
0x0000000001dbe0b4: str        d0, [sp, #0x10]
0x0000000001dbe0b8: add        x0, sp, #8
0x0000000001dbe0bc: mov        x1, x21
0x0000000001dbe0c0: bl         #0x53848
0x0000000001dbe0c4: ldr        x0, [x20]
0x0000000001dbe0c8: ldr        x1, [sp, #8]
0x0000000001dbe0cc: ldr        w2, [sp, #0x10]
0x0000000001dbe0d0: ldr        x8, [x0]
0x0000000001dbe0d4: ldr        x8, [x8, #0x20]
0x0000000001dbe0d8: blr        x8
0x0000000001dbe0dc: add        x0, sp, #8
0x0000000001dbe0e0: bl         #0x2f6c4
0x0000000001dbe0e4: mov        x0, x19
0x0000000001dbe0e8: bl         #0x47e85ac
0x0000000001dbe0ec: ldur       x8, [x29, #-0x28]
0x0000000001dbe0f0: adrp       x9, #0x5ba4000
0x0000000001dbe0f4: ldr        x9, [x9, #0x338]
0x0000000001dbe0f8: ldr        x9, [x9]
0x0000000001dbe0fc: cmp        x9, x8
0x0000000001dbe100: b.ne       #0x1dbe118
0x0000000001dbe104: ldp        x29, x30, [sp, #0x180]
0x0000000001dbe108: ldp        x20, x19, [sp, #0x170]
0x0000000001dbe10c: ldp        x22, x21, [sp, #0x160]
0x0000000001dbe110: add        sp, sp, #0x190
0x0000000001dbe114: ret        
0x0000000001dbe118: bl         #0x4b98620
0x0000000001dbe11c: b          #0x1dbe138
0x0000000001dbe120: mov        x20, x0
0x0000000001dbe124: add        x0, sp, #8
0x0000000001dbe128: bl         #0x2f6c4
0x0000000001dbe12c: mov        x0, x19
0x0000000001dbe130: bl         #0x47e85ac
0x0000000001dbe134: b          #0x1dbe140
0x0000000001dbe138: mov        x20, x0
0x0000000001dbe13c: cbnz       w1, #0x1dbe148
0x0000000001dbe140: mov        x0, x20
0x0000000001dbe144: bl         #0x4b97984
0x0000000001dbe148: mov        x0, x20
0x0000000001dbe14c: bl         #0x18bd8
