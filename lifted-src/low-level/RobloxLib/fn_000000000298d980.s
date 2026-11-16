; instruction-faithful ARM64 fallback for RobloxLib::function_298d980
0x000000000298d980: sub        sp, sp, #0x50
0x000000000298d984: stp        x20, x19, [sp, #0x30]
0x000000000298d988: stp        x29, x30, [sp, #0x40]
0x000000000298d98c: add        x29, sp, #0x40
0x000000000298d990: adrp       x8, #0x5ba4000
0x000000000298d994: ldr        x8, [x8, #0x338]
0x000000000298d998: ldr        x8, [x8]
0x000000000298d99c: stur       x8, [x29, #-0x18]
0x000000000298d9a0: ldur       x8, [x1, #0xf]
0x000000000298d9a4: stur       x8, [sp, #0x1f]
0x000000000298d9a8: ldp        x8, x9, [x1]
0x000000000298d9ac: str        x9, [sp, #0x18]
0x000000000298d9b0: ldrb       w9, [x1, #0x17]
0x000000000298d9b4: stp        xzr, xzr, [x1, #8]
0x000000000298d9b8: str        xzr, [x1]
0x000000000298d9bc: ldr        x10, [x0, #0x10]
0x000000000298d9c0: ldr        x11, [sp, #0x18]
0x000000000298d9c4: stp        x8, x11, [sp]
0x000000000298d9c8: ldur       x8, [sp, #0x1f]
0x000000000298d9cc: stur       x8, [sp, #0xf]
0x000000000298d9d0: strb       w9, [sp, #0x17]
0x000000000298d9d4: mov        x1, sp
0x000000000298d9d8: blr        x10
0x000000000298d9dc: ldrsb      w8, [sp, #0x17]
0x000000000298d9e0: tbz        w8, #0x1f, #0x298d9ec
0x000000000298d9e4: ldr        x0, [sp]
0x000000000298d9e8: bl         #0x47e93a8
0x000000000298d9ec: ldur       x8, [x29, #-0x18]
0x000000000298d9f0: adrp       x9, #0x5ba4000
0x000000000298d9f4: ldr        x9, [x9, #0x338]
0x000000000298d9f8: ldr        x9, [x9]
0x000000000298d9fc: cmp        x9, x8
0x000000000298da00: b.ne       #0x298da14
0x000000000298da04: ldp        x29, x30, [sp, #0x40]
0x000000000298da08: ldp        x20, x19, [sp, #0x30]
0x000000000298da0c: add        sp, sp, #0x50
0x000000000298da10: ret        
0x000000000298da14: bl         #0x4b98620
0x000000000298da18: mov        x19, x0
0x000000000298da1c: ldrsb      w8, [sp, #0x17]
0x000000000298da20: tbz        w8, #0x1f, #0x298da2c
0x000000000298da24: ldr        x0, [sp]
0x000000000298da28: bl         #0x47e93a8
0x000000000298da2c: mov        x0, x19
0x000000000298da30: bl         #0x4b97984
