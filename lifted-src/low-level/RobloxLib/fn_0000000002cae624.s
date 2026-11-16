; instruction-faithful ARM64 fallback for RobloxLib::function_2cae624
0x0000000002cae624: stp        x22, x21, [sp, #-0x30]!
0x0000000002cae628: stp        x20, x19, [sp, #0x10]
0x0000000002cae62c: stp        x29, x30, [sp, #0x20]
0x0000000002cae630: add        x29, sp, #0x20
0x0000000002cae634: mov        x20, x0
0x0000000002cae638: ldr        w19, [x2]
0x0000000002cae63c: ldr        x8, [x1]
0x0000000002cae640: ldrb       w9, [x0]
0x0000000002cae644: tbnz       w9, #0, #0x2cae69c
0x0000000002cae648: cbz        w19, #0x2cae69c
0x0000000002cae64c: add        x9, x19, x19, lsl #1
0x0000000002cae650: ldr        x10, [x20, #0x10]
0x0000000002cae654: cmp        x10, x9, lsl #2
0x0000000002cae658: b.hs       #0x2cae668
0x0000000002cae65c: mov        w9, #1
0x0000000002cae660: strb       w9, [x20]
0x0000000002cae664: b          #0x2cae69c
0x0000000002cae668: mov        x21, x1
0x0000000002cae66c: ldr        x0, [x8, #0x18]
0x0000000002cae670: lsl        x22, x9, #2
0x0000000002cae674: ldr        x1, [x20, #8]
0x0000000002cae678: mov        x2, x22
0x0000000002cae67c: bl         #0x4b98ee4
0x0000000002cae680: ldp        x9, x8, [x20, #8]
0x0000000002cae684: cmp        x8, x22
0x0000000002cae688: csel       x10, x8, x22, lo
0x0000000002cae68c: add        x9, x9, x10
0x0000000002cae690: sub        x8, x8, x10
0x0000000002cae694: stp        x9, x8, [x20, #8]
0x0000000002cae698: ldr        x8, [x21]
0x0000000002cae69c: ldr        x1, [x8, #0x20]
0x0000000002cae6a0: mov        x0, x20
0x0000000002cae6a4: mov        x2, x19
0x0000000002cae6a8: ldp        x29, x30, [sp, #0x20]
0x0000000002cae6ac: ldp        x20, x19, [sp, #0x10]
0x0000000002cae6b0: ldp        x22, x21, [sp], #0x30
0x0000000002cae6b4: b          #0x2cae6b8
