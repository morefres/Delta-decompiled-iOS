; instruction-faithful ARM64 fallback for RobloxLib::function_1b98958
0x0000000001b98958: sub        sp, sp, #0x50
0x0000000001b9895c: stp        x20, x19, [sp, #0x30]
0x0000000001b98960: stp        x29, x30, [sp, #0x40]
0x0000000001b98964: add        x29, sp, #0x40
0x0000000001b98968: adrp       x8, #0x5ba4000
0x0000000001b9896c: ldr        x8, [x8, #0x338]
0x0000000001b98970: ldr        x8, [x8]
0x0000000001b98974: stur       x8, [x29, #-0x18]
0x0000000001b98978: ldur       x8, [x1, #0xf]
0x0000000001b9897c: stur       x8, [sp, #0x1f]
0x0000000001b98980: ldp        x8, x9, [x1]
0x0000000001b98984: str        x9, [sp, #0x18]
0x0000000001b98988: ldrb       w9, [x1, #0x17]
0x0000000001b9898c: stp        xzr, xzr, [x1, #8]
0x0000000001b98990: str        xzr, [x1]
0x0000000001b98994: ldr        x10, [x0, #0x10]
0x0000000001b98998: ldr        x11, [sp, #0x18]
0x0000000001b9899c: stp        x8, x11, [sp]
0x0000000001b989a0: ldur       x8, [sp, #0x1f]
0x0000000001b989a4: stur       x8, [sp, #0xf]
0x0000000001b989a8: strb       w9, [sp, #0x17]
0x0000000001b989ac: mov        x1, sp
0x0000000001b989b0: blr        x10
0x0000000001b989b4: ldrsb      w8, [sp, #0x17]
0x0000000001b989b8: tbz        w8, #0x1f, #0x1b989c4
0x0000000001b989bc: ldr        x0, [sp]
0x0000000001b989c0: bl         #0x47e93a8
0x0000000001b989c4: ldur       x8, [x29, #-0x18]
0x0000000001b989c8: adrp       x9, #0x5ba4000
0x0000000001b989cc: ldr        x9, [x9, #0x338]
0x0000000001b989d0: ldr        x9, [x9]
0x0000000001b989d4: cmp        x9, x8
0x0000000001b989d8: b.ne       #0x1b989ec
0x0000000001b989dc: ldp        x29, x30, [sp, #0x40]
0x0000000001b989e0: ldp        x20, x19, [sp, #0x30]
0x0000000001b989e4: add        sp, sp, #0x50
0x0000000001b989e8: ret        
0x0000000001b989ec: bl         #0x4b98620
0x0000000001b989f0: mov        x19, x0
0x0000000001b989f4: ldrsb      w8, [sp, #0x17]
0x0000000001b989f8: tbz        w8, #0x1f, #0x1b98a04
0x0000000001b989fc: ldr        x0, [sp]
0x0000000001b98a00: bl         #0x47e93a8
0x0000000001b98a04: mov        x0, x19
0x0000000001b98a08: bl         #0x4b97984
