; instruction-faithful ARM64 fallback for RobloxLib::function_28d204c
0x00000000028d204c: sub        sp, sp, #0x50
0x00000000028d2050: stp        x20, x19, [sp, #0x30]
0x00000000028d2054: stp        x29, x30, [sp, #0x40]
0x00000000028d2058: add        x29, sp, #0x40
0x00000000028d205c: adrp       x8, #0x5ba4000
0x00000000028d2060: ldr        x8, [x8, #0x338]
0x00000000028d2064: ldr        x8, [x8]
0x00000000028d2068: stur       x8, [x29, #-0x18]
0x00000000028d206c: ldur       x8, [x1, #0xf]
0x00000000028d2070: stur       x8, [sp, #0x1f]
0x00000000028d2074: ldp        x8, x9, [x1]
0x00000000028d2078: str        x9, [sp, #0x18]
0x00000000028d207c: ldrb       w9, [x1, #0x17]
0x00000000028d2080: stp        xzr, xzr, [x1, #8]
0x00000000028d2084: str        xzr, [x1]
0x00000000028d2088: ldr        x10, [x0, #0x10]
0x00000000028d208c: ldr        x11, [sp, #0x18]
0x00000000028d2090: stp        x8, x11, [sp]
0x00000000028d2094: ldur       x8, [sp, #0x1f]
0x00000000028d2098: stur       x8, [sp, #0xf]
0x00000000028d209c: strb       w9, [sp, #0x17]
0x00000000028d20a0: mov        x1, sp
0x00000000028d20a4: blr        x10
0x00000000028d20a8: ldrsb      w8, [sp, #0x17]
0x00000000028d20ac: tbz        w8, #0x1f, #0x28d20b8
0x00000000028d20b0: ldr        x0, [sp]
0x00000000028d20b4: bl         #0x47e93a8
0x00000000028d20b8: ldur       x8, [x29, #-0x18]
0x00000000028d20bc: adrp       x9, #0x5ba4000
0x00000000028d20c0: ldr        x9, [x9, #0x338]
0x00000000028d20c4: ldr        x9, [x9]
0x00000000028d20c8: cmp        x9, x8
0x00000000028d20cc: b.ne       #0x28d20e0
0x00000000028d20d0: ldp        x29, x30, [sp, #0x40]
0x00000000028d20d4: ldp        x20, x19, [sp, #0x30]
0x00000000028d20d8: add        sp, sp, #0x50
0x00000000028d20dc: ret        
0x00000000028d20e0: bl         #0x4b98620
0x00000000028d20e4: mov        x19, x0
0x00000000028d20e8: ldrsb      w8, [sp, #0x17]
0x00000000028d20ec: tbz        w8, #0x1f, #0x28d20f8
0x00000000028d20f0: ldr        x0, [sp]
0x00000000028d20f4: bl         #0x47e93a8
0x00000000028d20f8: mov        x0, x19
0x00000000028d20fc: bl         #0x4b97984
