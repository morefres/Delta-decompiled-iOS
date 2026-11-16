; instruction-faithful ARM64 fallback for RobloxLib::function_2e409b0
0x0000000002e409b0: sub        sp, sp, #0x50
0x0000000002e409b4: stp        x20, x19, [sp, #0x30]
0x0000000002e409b8: stp        x29, x30, [sp, #0x40]
0x0000000002e409bc: add        x29, sp, #0x40
0x0000000002e409c0: mov        x19, x1
0x0000000002e409c4: mov        x20, x0
0x0000000002e409c8: adrp       x8, #0x5ba4000
0x0000000002e409cc: ldr        x8, [x8, #0x338]
0x0000000002e409d0: ldr        x8, [x8]
0x0000000002e409d4: stur       x8, [x29, #-0x18]
0x0000000002e409d8: adrp       x8, #0x6199000
0x0000000002e409dc: add        x8, x8, #0xb00
0x0000000002e409e0: ldr        x8, [x8]
0x0000000002e409e4: sub        x0, x0, #0x118
0x0000000002e409e8: blr        x8
0x0000000002e409ec: ldr        x8, [x20]
0x0000000002e409f0: ldr        x9, [x8, #0x18]
0x0000000002e409f4: mov        x8, sp
0x0000000002e409f8: mov        x0, x20
0x0000000002e409fc: mov        x1, x19
0x0000000002e40a00: blr        x9
0x0000000002e40a04: mov        x1, sp
0x0000000002e40a08: mov        x0, x20
0x0000000002e40a0c: mov        x2, x19
0x0000000002e40a10: bl         #0x2e41918
0x0000000002e40a14: ldrb       w8, [sp]
0x0000000002e40a18: tbnz       w8, #0, #0x2e40a24
0x0000000002e40a1c: ldr        x0, [sp, #8]
0x0000000002e40a20: bl         #0x47e93a8
0x0000000002e40a24: ldur       x8, [x29, #-0x18]
0x0000000002e40a28: adrp       x9, #0x5ba4000
0x0000000002e40a2c: ldr        x9, [x9, #0x338]
0x0000000002e40a30: ldr        x9, [x9]
0x0000000002e40a34: cmp        x9, x8
0x0000000002e40a38: b.ne       #0x2e40a4c
0x0000000002e40a3c: ldp        x29, x30, [sp, #0x40]
0x0000000002e40a40: ldp        x20, x19, [sp, #0x30]
0x0000000002e40a44: add        sp, sp, #0x50
0x0000000002e40a48: ret        
0x0000000002e40a4c: bl         #0x4b98620
0x0000000002e40a50: mov        x19, x0
0x0000000002e40a54: ldrb       w8, [sp]
0x0000000002e40a58: tbnz       w8, #0, #0x2e40a6c
0x0000000002e40a5c: ldr        x0, [sp, #8]
0x0000000002e40a60: bl         #0x47e93a8
0x0000000002e40a64: b          #0x2e40a6c
0x0000000002e40a68: mov        x19, x0
0x0000000002e40a6c: mov        x0, x19
0x0000000002e40a70: bl         #0x4b97984
