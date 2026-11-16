; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4fd4
0x0000000002eb4fd4: sub        sp, sp, #0x40
0x0000000002eb4fd8: stp        x22, x21, [sp, #0x10]
0x0000000002eb4fdc: stp        x20, x19, [sp, #0x20]
0x0000000002eb4fe0: stp        x29, x30, [sp, #0x30]
0x0000000002eb4fe4: add        x29, sp, #0x30
0x0000000002eb4fe8: mov        x21, x1
0x0000000002eb4fec: mov        x20, x0
0x0000000002eb4ff0: strb       w1, [sp, #0xf]
0x0000000002eb4ff4: adrp       x8, #0x6199000
0x0000000002eb4ff8: add        x8, x8, #0xb00
0x0000000002eb4ffc: ldr        x8, [x8]
0x0000000002eb5000: sub        x19, x0, #0x98
0x0000000002eb5004: mov        x0, x19
0x0000000002eb5008: blr        x8
0x0000000002eb500c: mov        x22, x20
0x0000000002eb5010: ldrb       w8, [x22, #0x84]!
0x0000000002eb5014: cmp        w8, w21
0x0000000002eb5018: b.eq       #0x2eb50b0
0x0000000002eb501c: adrp       x8, #0x6199000
0x0000000002eb5020: add        x8, x8, #0x510
0x0000000002eb5024: ldrb       w8, [x8]
0x0000000002eb5028: cmp        w8, #1
0x0000000002eb502c: b.ne       #0x2eb508c
0x0000000002eb5030: adrp       x8, #0x65ee000
0x0000000002eb5034: add        x8, x8, #0xb00
0x0000000002eb5038: ldrb       w8, [x8]
0x0000000002eb503c: tbnz       w8, #0, #0x2eb5050
0x0000000002eb5040: bl         #0x646b70
0x0000000002eb5044: tbnz       w0, #0, #0x2eb5050
0x0000000002eb5048: bl         #0x646df0
0x0000000002eb504c: cbz        w0, #0x2eb508c
0x0000000002eb5050: adrp       x1, #0x644a000
0x0000000002eb5054: add        x1, x1, #0xd58
0x0000000002eb5058: mov        x0, x19
0x0000000002eb505c: mov        w2, #1
0x0000000002eb5060: bl         #0x4b4f320
0x0000000002eb5064: mov        x0, x19
0x0000000002eb5068: bl         #0x418c6d4
0x0000000002eb506c: cbz        x0, #0x2eb508c
0x0000000002eb5070: adrp       x2, #0x644a000
0x0000000002eb5074: add        x2, x2, #0xd58
0x0000000002eb5078: add        x4, sp, #0xf
0x0000000002eb507c: mov        x1, x19
0x0000000002eb5080: mov        x3, x22
0x0000000002eb5084: bl         #0x24d6368
0x0000000002eb5088: ldrb       w21, [sp, #0xf]
0x0000000002eb508c: strb       w21, [x20, #0x84]
0x0000000002eb5090: ldr        x8, [x20]
0x0000000002eb5094: ldr        x8, [x8]
0x0000000002eb5098: mov        x0, x20
0x0000000002eb509c: blr        x8
0x0000000002eb50a0: adrp       x1, #0x644a000
0x0000000002eb50a4: add        x1, x1, #0xd58
0x0000000002eb50a8: mov        x0, x19
0x0000000002eb50ac: bl         #0x4197e7c
0x0000000002eb50b0: ldp        x29, x30, [sp, #0x30]
0x0000000002eb50b4: ldp        x20, x19, [sp, #0x20]
0x0000000002eb50b8: ldp        x22, x21, [sp, #0x10]
0x0000000002eb50bc: add        sp, sp, #0x40
0x0000000002eb50c0: ret        
