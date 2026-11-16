; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b59c
0x0000000001e3b59c: sub        sp, sp, #0x50
0x0000000001e3b5a0: stp        x20, x19, [sp, #0x30]
0x0000000001e3b5a4: stp        x29, x30, [sp, #0x40]
0x0000000001e3b5a8: add        x29, sp, #0x40
0x0000000001e3b5ac: adrp       x8, #0x5ba4000
0x0000000001e3b5b0: ldr        x8, [x8, #0x338]
0x0000000001e3b5b4: ldr        x8, [x8]
0x0000000001e3b5b8: stur       x8, [x29, #-0x18]
0x0000000001e3b5bc: ldur       x8, [x1, #0xf]
0x0000000001e3b5c0: stur       x8, [sp, #0x1f]
0x0000000001e3b5c4: ldp        x8, x9, [x1]
0x0000000001e3b5c8: str        x9, [sp, #0x18]
0x0000000001e3b5cc: ldrb       w9, [x1, #0x17]
0x0000000001e3b5d0: stp        xzr, xzr, [x1, #8]
0x0000000001e3b5d4: str        xzr, [x1]
0x0000000001e3b5d8: ldr        x10, [x0, #0x10]
0x0000000001e3b5dc: ldr        x11, [sp, #0x18]
0x0000000001e3b5e0: stp        x8, x11, [sp]
0x0000000001e3b5e4: ldur       x8, [sp, #0x1f]
0x0000000001e3b5e8: stur       x8, [sp, #0xf]
0x0000000001e3b5ec: strb       w9, [sp, #0x17]
0x0000000001e3b5f0: mov        x1, sp
0x0000000001e3b5f4: blr        x10
0x0000000001e3b5f8: ldrsb      w8, [sp, #0x17]
0x0000000001e3b5fc: tbz        w8, #0x1f, #0x1e3b608
0x0000000001e3b600: ldr        x0, [sp]
0x0000000001e3b604: bl         #0x47e93a8
0x0000000001e3b608: ldur       x8, [x29, #-0x18]
0x0000000001e3b60c: adrp       x9, #0x5ba4000
0x0000000001e3b610: ldr        x9, [x9, #0x338]
0x0000000001e3b614: ldr        x9, [x9]
0x0000000001e3b618: cmp        x9, x8
0x0000000001e3b61c: b.ne       #0x1e3b630
0x0000000001e3b620: ldp        x29, x30, [sp, #0x40]
0x0000000001e3b624: ldp        x20, x19, [sp, #0x30]
0x0000000001e3b628: add        sp, sp, #0x50
0x0000000001e3b62c: ret        
0x0000000001e3b630: bl         #0x4b98620
0x0000000001e3b634: mov        x19, x0
0x0000000001e3b638: ldrsb      w8, [sp, #0x17]
0x0000000001e3b63c: tbz        w8, #0x1f, #0x1e3b648
0x0000000001e3b640: ldr        x0, [sp]
0x0000000001e3b644: bl         #0x47e93a8
0x0000000001e3b648: mov        x0, x19
0x0000000001e3b64c: bl         #0x4b97984
