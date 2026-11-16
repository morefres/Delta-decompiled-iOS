; instruction-faithful ARM64 fallback for RobloxLib::function_2bf4fd0
0x0000000002bf4fd0: sub        sp, sp, #0x50
0x0000000002bf4fd4: stp        x24, x23, [sp, #0x10]
0x0000000002bf4fd8: stp        x22, x21, [sp, #0x20]
0x0000000002bf4fdc: stp        x20, x19, [sp, #0x30]
0x0000000002bf4fe0: stp        x29, x30, [sp, #0x40]
0x0000000002bf4fe4: add        x29, sp, #0x40
0x0000000002bf4fe8: mov        x21, x1
0x0000000002bf4fec: mov        x20, x0
0x0000000002bf4ff0: mov        x19, x8
0x0000000002bf4ff4: ldr        x8, [x0]
0x0000000002bf4ff8: ldr        x8, [x8, #0x430]
0x0000000002bf4ffc: blr        x8
0x0000000002bf5000: mov        x23, x0
0x0000000002bf5004: mov        x0, x20
0x0000000002bf5008: bl         #0x235d4a8
0x0000000002bf500c: mov        x22, x0
0x0000000002bf5010: adrp       x24, #0x6155000
0x0000000002bf5014: add        x24, x24, #0xf50
0x0000000002bf5018: ldrb       w8, [x24]
0x0000000002bf501c: cmp        w8, #1
0x0000000002bf5020: b.ne       #0x2bf5034
0x0000000002bf5024: mov        x0, x20
0x0000000002bf5028: mov        x1, x21
0x0000000002bf502c: mov        w2, #1
0x0000000002bf5030: bl         #0x2bf5168
0x0000000002bf5034: cbz        w22, #0x2bf5050
0x0000000002bf5038: ldr        x8, [x20]
0x0000000002bf503c: ldr        x8, [x8, #0x470]
0x0000000002bf5040: mov        x0, x20
0x0000000002bf5044: blr        x8
0x0000000002bf5048: cbnz       w0, #0x2bf505c
0x0000000002bf504c: b          #0x2bf5080
0x0000000002bf5050: add        x0, x20, #0x488
0x0000000002bf5054: bl         #0x29bb48c
0x0000000002bf5058: cbz        w0, #0x2bf5080
0x0000000002bf505c: ldrb       w8, [x20, #0x57a]
0x0000000002bf5060: cmp        w8, #1
0x0000000002bf5064: b.ne       #0x2bf5080
0x0000000002bf5068: ldr        w8, [x20, #0x548]
0x0000000002bf506c: cmp        w8, #3
0x0000000002bf5070: b.eq       #0x2bf5080
0x0000000002bf5074: mov        x0, x20
0x0000000002bf5078: mov        x1, x21
0x0000000002bf507c: bl         #0x2bef520
0x0000000002bf5080: ldrb       w8, [x24]
0x0000000002bf5084: cmp        w8, #1
0x0000000002bf5088: b.ne       #0x2bf510c
0x0000000002bf508c: cbz        w23, #0x2bf5144
0x0000000002bf5090: cbnz       w22, #0x2bf5114
0x0000000002bf5094: add        x0, x20, #0x488
0x0000000002bf5098: bl         #0x29bb48c
0x0000000002bf509c: cbz        w0, #0x2bf5144
0x0000000002bf50a0: ldr        x22, [x20, #0x18]
0x0000000002bf50a4: bl         #0x29b2a18
0x0000000002bf50a8: ldrh       w8, [x22, #0x1b8]
0x0000000002bf50ac: ldrh       w9, [x0, #0x1b8]
0x0000000002bf50b0: sub        w8, w8, w9
0x0000000002bf50b4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf50b8: cmp        w8, w9
0x0000000002bf50bc: b.ls       #0x2bf5128
0x0000000002bf50c0: ldr        x22, [x20, #0x18]
0x0000000002bf50c4: bl         #0x2a2b2b0
0x0000000002bf50c8: ldrh       w8, [x22, #0x1b8]
0x0000000002bf50cc: ldrh       w9, [x0, #0x1b8]
0x0000000002bf50d0: sub        w8, w8, w9
0x0000000002bf50d4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf50d8: cmp        w8, w9
0x0000000002bf50dc: b.ls       #0x2bf5128
0x0000000002bf50e0: mov        x8, sp
0x0000000002bf50e4: mov        x0, x20
0x0000000002bf50e8: bl         #0x2bf3b58
0x0000000002bf50ec: ldr        x20, [sp]
0x0000000002bf50f0: mov        x0, sp
0x0000000002bf50f4: bl         #0x1df28
0x0000000002bf50f8: cbnz       x20, #0x2bf5128
0x0000000002bf50fc: ldr        x0, [x21]
0x0000000002bf5100: mov        w1, #1
0x0000000002bf5104: bl         #0x23ce020
0x0000000002bf5108: b          #0x2bf5128
0x0000000002bf510c: cbz        w23, #0x2bf5144
0x0000000002bf5110: cbz        w22, #0x2bf5138
0x0000000002bf5114: ldr        x8, [x20]
0x0000000002bf5118: ldr        x8, [x8, #0x470]
0x0000000002bf511c: mov        x0, x20
0x0000000002bf5120: blr        x8
0x0000000002bf5124: cbz        w0, #0x2bf5144
0x0000000002bf5128: adrp       x8, #0x4bcf000
0x0000000002bf512c: ldr        d0, [x8, #0xa40]
0x0000000002bf5130: str        d0, [x19]
0x0000000002bf5134: b          #0x2bf5148
0x0000000002bf5138: add        x0, x20, #0x488
0x0000000002bf513c: bl         #0x29bb48c
0x0000000002bf5140: cbnz       w0, #0x2bf5128
0x0000000002bf5144: str        xzr, [x19]
0x0000000002bf5148: str        wzr, [x19, #8]
0x0000000002bf514c: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf5150: ldp        x29, x30, [sp, #0x40]
0x0000000002bf5154: ldp        x20, x19, [sp, #0x30]
0x0000000002bf5158: ldp        x22, x21, [sp, #0x20]
0x0000000002bf515c: ldp        x24, x23, [sp, #0x10]
0x0000000002bf5160: add        sp, sp, #0x50
0x0000000002bf5164: ret        
