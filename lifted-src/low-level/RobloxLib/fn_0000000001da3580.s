; instruction-faithful ARM64 fallback for RobloxLib::function_1da3580
0x0000000001da3580: sub        sp, sp, #0x50
0x0000000001da3584: stp        x20, x19, [sp, #0x30]
0x0000000001da3588: stp        x29, x30, [sp, #0x40]
0x0000000001da358c: add        x29, sp, #0x40
0x0000000001da3590: adrp       x8, #0x5ba4000
0x0000000001da3594: ldr        x8, [x8, #0x338]
0x0000000001da3598: ldr        x8, [x8]
0x0000000001da359c: stur       x8, [x29, #-0x18]
0x0000000001da35a0: ldur       x8, [x1, #0xf]
0x0000000001da35a4: stur       x8, [sp, #0x1f]
0x0000000001da35a8: ldp        x8, x9, [x1]
0x0000000001da35ac: str        x9, [sp, #0x18]
0x0000000001da35b0: ldrb       w9, [x1, #0x17]
0x0000000001da35b4: stp        xzr, xzr, [x1, #8]
0x0000000001da35b8: str        xzr, [x1]
0x0000000001da35bc: ldr        x10, [x0, #0x10]
0x0000000001da35c0: ldr        x11, [sp, #0x18]
0x0000000001da35c4: stp        x8, x11, [sp]
0x0000000001da35c8: ldur       x8, [sp, #0x1f]
0x0000000001da35cc: stur       x8, [sp, #0xf]
0x0000000001da35d0: strb       w9, [sp, #0x17]
0x0000000001da35d4: mov        x1, sp
0x0000000001da35d8: blr        x10
0x0000000001da35dc: ldrsb      w8, [sp, #0x17]
0x0000000001da35e0: tbz        w8, #0x1f, #0x1da35ec
0x0000000001da35e4: ldr        x0, [sp]
0x0000000001da35e8: bl         #0x47e93a8
0x0000000001da35ec: ldur       x8, [x29, #-0x18]
0x0000000001da35f0: adrp       x9, #0x5ba4000
0x0000000001da35f4: ldr        x9, [x9, #0x338]
0x0000000001da35f8: ldr        x9, [x9]
0x0000000001da35fc: cmp        x9, x8
0x0000000001da3600: b.ne       #0x1da3614
0x0000000001da3604: ldp        x29, x30, [sp, #0x40]
0x0000000001da3608: ldp        x20, x19, [sp, #0x30]
0x0000000001da360c: add        sp, sp, #0x50
0x0000000001da3610: ret        
0x0000000001da3614: bl         #0x4b98620
0x0000000001da3618: mov        x19, x0
0x0000000001da361c: ldrsb      w8, [sp, #0x17]
0x0000000001da3620: tbz        w8, #0x1f, #0x1da362c
0x0000000001da3624: ldr        x0, [sp]
0x0000000001da3628: bl         #0x47e93a8
0x0000000001da362c: mov        x0, x19
0x0000000001da3630: bl         #0x4b97984
