; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd010
0x0000000003dcd010: stp        x28, x27, [sp, #-0x40]!
0x0000000003dcd014: stp        x22, x21, [sp, #0x10]
0x0000000003dcd018: stp        x20, x19, [sp, #0x20]
0x0000000003dcd01c: stp        x29, x30, [sp, #0x30]
0x0000000003dcd020: add        x29, sp, #0x30
0x0000000003dcd024: sub        sp, sp, #0x450
0x0000000003dcd028: mov        x20, x3
0x0000000003dcd02c: mov        x19, x2
0x0000000003dcd030: mov        x21, x1
0x0000000003dcd034: mov        x22, x0
0x0000000003dcd038: adrp       x8, #0x5ba4000
0x0000000003dcd03c: ldr        x8, [x8, #0x338]
0x0000000003dcd040: ldr        x8, [x8]
0x0000000003dcd044: stur       x8, [x29, #-0x38]
0x0000000003dcd048: add        x0, x0, #0xd8
0x0000000003dcd04c: bl         #0x275d4c
0x0000000003dcd050: cbz        w0, #0x3dcd0ac
0x0000000003dcd054: add        x0, x22, #0xd8
0x0000000003dcd058: mov        x1, x21
0x0000000003dcd05c: bl         #0x3dcde04
0x0000000003dcd060: mov        x21, x0
0x0000000003dcd064: ldr        w8, [x20], #8
0x0000000003dcd068: str        w8, [sp, #0x10]
0x0000000003dcd06c: add        x22, sp, #0x10
0x0000000003dcd070: add        x0, x22, #8
0x0000000003dcd074: mov        x1, x20
0x0000000003dcd078: bl         #0x3dcf5ec
0x0000000003dcd07c: add        x3, sp, #0x10
0x0000000003dcd080: mov        x1, x21
0x0000000003dcd084: mov        x2, x19
0x0000000003dcd088: bl         #0x3dccd28
0x0000000003dcd08c: add        x8, x22, #0x418
0x0000000003dcd090: str        x8, [sp, #8]
0x0000000003dcd094: add        x0, sp, #8
0x0000000003dcd098: bl         #0x3d9b2d0
0x0000000003dcd09c: add        x8, x22, #0x218
0x0000000003dcd0a0: str        x8, [sp, #8]
0x0000000003dcd0a4: add        x0, sp, #8
0x0000000003dcd0a8: bl         #0x697600
0x0000000003dcd0ac: ldur       x8, [x29, #-0x38]
0x0000000003dcd0b0: adrp       x9, #0x5ba4000
0x0000000003dcd0b4: ldr        x9, [x9, #0x338]
0x0000000003dcd0b8: ldr        x9, [x9]
0x0000000003dcd0bc: cmp        x9, x8
0x0000000003dcd0c0: b.ne       #0x3dcd0dc
0x0000000003dcd0c4: add        sp, sp, #0x450
0x0000000003dcd0c8: ldp        x29, x30, [sp, #0x30]
0x0000000003dcd0cc: ldp        x20, x19, [sp, #0x20]
0x0000000003dcd0d0: ldp        x22, x21, [sp, #0x10]
0x0000000003dcd0d4: ldp        x28, x27, [sp], #0x40
0x0000000003dcd0d8: ret        
0x0000000003dcd0dc: bl         #0x4b98620
0x0000000003dcd0e0: mov        x19, x0
0x0000000003dcd0e4: add        x0, sp, #0x10
0x0000000003dcd0e8: bl         #0x3dccdf8
0x0000000003dcd0ec: mov        x0, x19
0x0000000003dcd0f0: bl         #0x4b97984
