; instruction-faithful ARM64 fallback for RobloxLib::function_2caa4b4
0x0000000002caa4b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002caa4b8: stp        x20, x19, [sp, #0x10]
0x0000000002caa4bc: stp        x29, x30, [sp, #0x20]
0x0000000002caa4c0: add        x29, sp, #0x20
0x0000000002caa4c4: mov        x20, x1
0x0000000002caa4c8: mov        x19, x0
0x0000000002caa4cc: ldrb       w8, [x0]
0x0000000002caa4d0: tbnz       w8, #0, #0x2caa4ec
0x0000000002caa4d4: mov        x22, x19
0x0000000002caa4d8: ldr        x8, [x22, #0x10]!
0x0000000002caa4dc: cmp        x8, #3
0x0000000002caa4e0: b.hi       #0x2caa54c
0x0000000002caa4e4: mov        w8, #1
0x0000000002caa4e8: strb       w8, [x19]
0x0000000002caa4ec: mov        x21, #0
0x0000000002caa4f0: add        x22, x19, #0x10
0x0000000002caa4f4: mov        x0, x20
0x0000000002caa4f8: mov        x1, x21
0x0000000002caa4fc: bl         #0x4699f0
0x0000000002caa500: cbz        x21, #0x2caa598
0x0000000002caa504: ldrb       w8, [x19]
0x0000000002caa508: tbnz       w8, #0, #0x2caa598
0x0000000002caa50c: lsl        x8, x21, #5
0x0000000002caa510: sub        x21, x8, x21, lsl #2
0x0000000002caa514: ldr        x8, [x22]
0x0000000002caa518: cmp        x8, x21
0x0000000002caa51c: b.lo       #0x2caa590
0x0000000002caa520: ldr        x0, [x20]
0x0000000002caa524: ldr        x1, [x19, #8]
0x0000000002caa528: mov        x2, x21
0x0000000002caa52c: bl         #0x4b98ee4
0x0000000002caa530: ldp        x9, x8, [x19, #8]
0x0000000002caa534: cmp        x8, x21
0x0000000002caa538: csel       x10, x8, x21, lo
0x0000000002caa53c: add        x9, x9, x10
0x0000000002caa540: sub        x8, x8, x10
0x0000000002caa544: stp        x9, x8, [x19, #8]
0x0000000002caa548: b          #0x2caa598
0x0000000002caa54c: ldr        x9, [x19, #8]
0x0000000002caa550: ldr        w21, [x9], #4
0x0000000002caa554: sub        x8, x8, #4
0x0000000002caa558: stp        x9, x8, [x19, #8]
0x0000000002caa55c: adrp       x9, #0x616a000
0x0000000002caa560: ldrb       w9, [x9, #0x230]
0x0000000002caa564: cmp        w9, #1
0x0000000002caa568: ccmp       x21, x2, #0, eq
0x0000000002caa56c: b.hi       #0x2caa590
0x0000000002caa570: lsr        x8, x8, #2
0x0000000002caa574: mov        x9, #0x4925
0x0000000002caa578: movk       x9, #0x2492, lsl #16
0x0000000002caa57c: movk       x9, #0x9249, lsl #32
0x0000000002caa580: movk       x9, #0x4924, lsl #48
0x0000000002caa584: umulh      x8, x8, x9
0x0000000002caa588: cmp        x21, x8, lsr #1
0x0000000002caa58c: b.ls       #0x2caa4f4
0x0000000002caa590: mov        w8, #1
0x0000000002caa594: strb       w8, [x19]
0x0000000002caa598: ldp        x29, x30, [sp, #0x20]
0x0000000002caa59c: ldp        x20, x19, [sp, #0x10]
0x0000000002caa5a0: ldp        x22, x21, [sp], #0x30
0x0000000002caa5a4: ret        
