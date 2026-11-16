; instruction-faithful ARM64 fallback for RobloxLib::function_3b16054
0x0000000003b16054: sub        sp, sp, #0x30
0x0000000003b16058: stp        x20, x19, [sp, #0x10]
0x0000000003b1605c: stp        x29, x30, [sp, #0x20]
0x0000000003b16060: add        x29, sp, #0x20
0x0000000003b16064: mov        x19, x0
0x0000000003b16068: str        x1, [sp, #8]
0x0000000003b1606c: add        x1, sp, #8
0x0000000003b16070: mov        x2, sp
0x0000000003b16074: bl         #0x3af9304
0x0000000003b16078: cbz        w0, #0x3b16098
0x0000000003b1607c: ldr        x0, [sp]
0x0000000003b16080: mov        x8, x19
0x0000000003b16084: ldrb       w9, [x8], #8
0x0000000003b16088: tbnz       w9, #0, #0x3b160c0
0x0000000003b1608c: ldr        x8, [x19, #8]
0x0000000003b16090: ldr        w9, [x19, #0x10]
0x0000000003b16094: b          #0x3b160c4
0x0000000003b16098: mov        x8, x19
0x0000000003b1609c: ldrb       w9, [x8], #8
0x0000000003b160a0: tbnz       w9, #0, #0x3b160b8
0x0000000003b160a4: ldr        x8, [x19, #8]
0x0000000003b160a8: ldr        w9, [x19, #0x10]
0x0000000003b160ac: mov        w10, #0xb0
0x0000000003b160b0: umaddl     x0, w9, w10, x8
0x0000000003b160b4: b          #0x3b160c4
0x0000000003b160b8: mov        w9, #0x2c08
0x0000000003b160bc: add        x0, x19, x9
0x0000000003b160c0: mov        w9, #0x40
0x0000000003b160c4: mov        w10, #0xb0
0x0000000003b160c8: umaddl     x1, w9, w10, x8
0x0000000003b160cc: ldp        x29, x30, [sp, #0x20]
0x0000000003b160d0: ldp        x20, x19, [sp, #0x10]
0x0000000003b160d4: add        sp, sp, #0x30
0x0000000003b160d8: ret        
