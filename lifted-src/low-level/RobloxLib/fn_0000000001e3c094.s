; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c094
0x0000000001e3c094: sub        sp, sp, #0x50
0x0000000001e3c098: stp        x20, x19, [sp, #0x30]
0x0000000001e3c09c: stp        x29, x30, [sp, #0x40]
0x0000000001e3c0a0: add        x29, sp, #0x40
0x0000000001e3c0a4: adrp       x8, #0x5ba4000
0x0000000001e3c0a8: ldr        x8, [x8, #0x338]
0x0000000001e3c0ac: ldr        x8, [x8]
0x0000000001e3c0b0: stur       x8, [x29, #-0x18]
0x0000000001e3c0b4: ldur       x8, [x1, #0xf]
0x0000000001e3c0b8: stur       x8, [sp, #0x1f]
0x0000000001e3c0bc: ldp        x8, x9, [x1]
0x0000000001e3c0c0: str        x9, [sp, #0x18]
0x0000000001e3c0c4: ldrb       w9, [x1, #0x17]
0x0000000001e3c0c8: stp        xzr, xzr, [x1, #8]
0x0000000001e3c0cc: str        xzr, [x1]
0x0000000001e3c0d0: ldr        x10, [x0, #0x10]
0x0000000001e3c0d4: ldr        x11, [sp, #0x18]
0x0000000001e3c0d8: stp        x8, x11, [sp]
0x0000000001e3c0dc: ldur       x8, [sp, #0x1f]
0x0000000001e3c0e0: stur       x8, [sp, #0xf]
0x0000000001e3c0e4: strb       w9, [sp, #0x17]
0x0000000001e3c0e8: mov        x1, sp
0x0000000001e3c0ec: blr        x10
0x0000000001e3c0f0: ldrsb      w8, [sp, #0x17]
0x0000000001e3c0f4: tbz        w8, #0x1f, #0x1e3c100
0x0000000001e3c0f8: ldr        x0, [sp]
0x0000000001e3c0fc: bl         #0x47e93a8
0x0000000001e3c100: ldur       x8, [x29, #-0x18]
0x0000000001e3c104: adrp       x9, #0x5ba4000
0x0000000001e3c108: ldr        x9, [x9, #0x338]
0x0000000001e3c10c: ldr        x9, [x9]
0x0000000001e3c110: cmp        x9, x8
0x0000000001e3c114: b.ne       #0x1e3c128
0x0000000001e3c118: ldp        x29, x30, [sp, #0x40]
0x0000000001e3c11c: ldp        x20, x19, [sp, #0x30]
0x0000000001e3c120: add        sp, sp, #0x50
0x0000000001e3c124: ret        
0x0000000001e3c128: bl         #0x4b98620
0x0000000001e3c12c: mov        x19, x0
0x0000000001e3c130: ldrsb      w8, [sp, #0x17]
0x0000000001e3c134: tbz        w8, #0x1f, #0x1e3c140
0x0000000001e3c138: ldr        x0, [sp]
0x0000000001e3c13c: bl         #0x47e93a8
0x0000000001e3c140: mov        x0, x19
0x0000000001e3c144: bl         #0x4b97984
