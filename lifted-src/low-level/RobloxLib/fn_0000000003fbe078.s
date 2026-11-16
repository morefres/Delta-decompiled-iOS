; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe078
0x0000000003fbe078: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe07c: stp        x29, x30, [sp, #0x10]
0x0000000003fbe080: add        x29, sp, #0x10
0x0000000003fbe084: bl         #0x3fbe33c
0x0000000003fbe088: cbnz       x0, #0x3fbe0a4
0x0000000003fbe08c: adrp       x8, #0x6196000
0x0000000003fbe090: add        x8, x8, #0xa68
0x0000000003fbe094: ldarb      w8, [x8]
0x0000000003fbe098: tbz        w8, #0, #0x3fbe0b0
0x0000000003fbe09c: adrp       x0, #0x6196000
0x0000000003fbe0a0: add        x0, x0, #0xa60
0x0000000003fbe0a4: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe0a8: ldp        x20, x19, [sp], #0x20
0x0000000003fbe0ac: ret        
0x0000000003fbe0b0: adrp       x0, #0x6196000
0x0000000003fbe0b4: add        x0, x0, #0xa68
0x0000000003fbe0b8: bl         #0x428c
0x0000000003fbe0bc: cbz        w0, #0x3fbe09c
0x0000000003fbe0c0: adrp       x19, #0x6196000
0x0000000003fbe0c4: add        x19, x19, #0xa60
0x0000000003fbe0c8: mov        x0, x19
0x0000000003fbe0cc: bl         #0x3fbe398
0x0000000003fbe0d0: adrp       x0, #0x6196000
0x0000000003fbe0d4: add        x0, x0, #0xa68
0x0000000003fbe0d8: bl         #0x43e8
0x0000000003fbe0dc: mov        x0, x19
0x0000000003fbe0e0: b          #0x3fbe0a4
0x0000000003fbe0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe0e8: stp        x29, x30, [sp, #0x10]
0x0000000003fbe0ec: add        x29, sp, #0x10
0x0000000003fbe0f0: ldr        x19, [x0, #0x60]
0x0000000003fbe0f4: cbz        x19, #0x3fbe134
0x0000000003fbe0f8: ldr        x20, [x19, #0x18]
0x0000000003fbe0fc: bl         #0x3f0ab8c
0x0000000003fbe100: ldrh       w8, [x20, #0x1b8]
0x0000000003fbe104: ldrh       w9, [x0, #0x1b8]
0x0000000003fbe108: sub        w8, w8, w9
0x0000000003fbe10c: ldrh       w9, [x0, #0x1ba]
0x0000000003fbe110: cmp        w8, w9
0x0000000003fbe114: b.hi       #0x3fbe12c
0x0000000003fbe118: mov        x0, x19
0x0000000003fbe11c: bl         #0x3fbdfec
0x0000000003fbe120: ldr        w8, [x0]
0x0000000003fbe124: cmp        w8, #0
0x0000000003fbe128: b.gt       #0x3fbe13c
0x0000000003fbe12c: ldr        x19, [x19, #0x60]
0x0000000003fbe130: cbnz       x19, #0x3fbe0f8
0x0000000003fbe134: mov        w0, #0
0x0000000003fbe138: b          #0x3fbe140
0x0000000003fbe13c: mov        w0, #1
0x0000000003fbe140: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe144: ldp        x20, x19, [sp], #0x20
0x0000000003fbe148: ret        
