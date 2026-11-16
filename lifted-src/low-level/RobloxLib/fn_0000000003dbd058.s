; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd058
0x0000000003dbd058: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbd05c: stp        x20, x19, [sp, #0x10]
0x0000000003dbd060: stp        x29, x30, [sp, #0x20]
0x0000000003dbd064: add        x29, sp, #0x20
0x0000000003dbd068: mov        x19, x1
0x0000000003dbd06c: ldr        x21, [x0]
0x0000000003dbd070: add        x22, x21, #0xc, lsl #12
0x0000000003dbd074: mov        x0, x21
0x0000000003dbd078: mov        x1, x2
0x0000000003dbd07c: bl         #0x3dbc7cc
0x0000000003dbd080: mov        x20, x0
0x0000000003dbd084: ldr        x8, [x22, #0x970]
0x0000000003dbd088: cmp        x8, #8
0x0000000003dbd08c: b.lo       #0x3dbd0b4
0x0000000003dbd090: mov        w9, #0xc958
0x0000000003dbd094: add        x0, x21, x9
0x0000000003dbd098: tbnz       w8, #1, #0x3dbd0a0
0x0000000003dbd09c: ldr        x0, [x0]
0x0000000003dbd0a0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd0a4: ldr        x8, [x8]
0x0000000003dbd0a8: mov        x1, x19
0x0000000003dbd0ac: mov        x2, x20
0x0000000003dbd0b0: blr        x8
0x0000000003dbd0b4: ldr        x8, [x22, #0x990]
0x0000000003dbd0b8: cmp        x8, #8
0x0000000003dbd0bc: b.lo       #0x3dbd0ec
0x0000000003dbd0c0: add        x0, x22, #0x978
0x0000000003dbd0c4: tbnz       w8, #1, #0x3dbd0cc
0x0000000003dbd0c8: ldr        x0, [x0]
0x0000000003dbd0cc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd0d0: ldr        x3, [x8]
0x0000000003dbd0d4: mov        x1, x19
0x0000000003dbd0d8: mov        x2, x20
0x0000000003dbd0dc: ldp        x29, x30, [sp, #0x20]
0x0000000003dbd0e0: ldp        x20, x19, [sp, #0x10]
0x0000000003dbd0e4: ldp        x22, x21, [sp], #0x30
0x0000000003dbd0e8: br         x3
0x0000000003dbd0ec: ldp        x29, x30, [sp, #0x20]
0x0000000003dbd0f0: ldp        x20, x19, [sp, #0x10]
0x0000000003dbd0f4: ldp        x22, x21, [sp], #0x30
0x0000000003dbd0f8: ret        
