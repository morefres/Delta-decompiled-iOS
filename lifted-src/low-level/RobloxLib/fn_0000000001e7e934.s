; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e934
0x0000000001e7e934: sub        sp, sp, #0x50
0x0000000001e7e938: stp        x20, x19, [sp, #0x30]
0x0000000001e7e93c: stp        x29, x30, [sp, #0x40]
0x0000000001e7e940: add        x29, sp, #0x40
0x0000000001e7e944: adrp       x8, #0x5ba4000
0x0000000001e7e948: ldr        x8, [x8, #0x338]
0x0000000001e7e94c: ldr        x8, [x8]
0x0000000001e7e950: stur       x8, [x29, #-0x18]
0x0000000001e7e954: ldur       x8, [x1, #0xf]
0x0000000001e7e958: stur       x8, [sp, #0x1f]
0x0000000001e7e95c: ldp        x8, x9, [x1]
0x0000000001e7e960: str        x9, [sp, #0x18]
0x0000000001e7e964: ldrb       w9, [x1, #0x17]
0x0000000001e7e968: stp        xzr, xzr, [x1, #8]
0x0000000001e7e96c: str        xzr, [x1]
0x0000000001e7e970: ldr        x10, [x0, #0x10]
0x0000000001e7e974: ldr        x11, [sp, #0x18]
0x0000000001e7e978: stp        x8, x11, [sp]
0x0000000001e7e97c: ldur       x8, [sp, #0x1f]
0x0000000001e7e980: stur       x8, [sp, #0xf]
0x0000000001e7e984: strb       w9, [sp, #0x17]
0x0000000001e7e988: mov        x1, sp
0x0000000001e7e98c: blr        x10
0x0000000001e7e990: ldrsb      w8, [sp, #0x17]
0x0000000001e7e994: tbz        w8, #0x1f, #0x1e7e9a0
0x0000000001e7e998: ldr        x0, [sp]
0x0000000001e7e99c: bl         #0x47e93a8
0x0000000001e7e9a0: ldur       x8, [x29, #-0x18]
0x0000000001e7e9a4: adrp       x9, #0x5ba4000
0x0000000001e7e9a8: ldr        x9, [x9, #0x338]
0x0000000001e7e9ac: ldr        x9, [x9]
0x0000000001e7e9b0: cmp        x9, x8
0x0000000001e7e9b4: b.ne       #0x1e7e9c8
0x0000000001e7e9b8: ldp        x29, x30, [sp, #0x40]
0x0000000001e7e9bc: ldp        x20, x19, [sp, #0x30]
0x0000000001e7e9c0: add        sp, sp, #0x50
0x0000000001e7e9c4: ret        
0x0000000001e7e9c8: bl         #0x4b98620
0x0000000001e7e9cc: mov        x19, x0
0x0000000001e7e9d0: ldrsb      w8, [sp, #0x17]
0x0000000001e7e9d4: tbz        w8, #0x1f, #0x1e7e9e0
0x0000000001e7e9d8: ldr        x0, [sp]
0x0000000001e7e9dc: bl         #0x47e93a8
0x0000000001e7e9e0: mov        x0, x19
0x0000000001e7e9e4: bl         #0x4b97984
