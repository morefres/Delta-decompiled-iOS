; instruction-faithful ARM64 fallback for RobloxLib::function_1aad02c
0x0000000001aad02c: sub        sp, sp, #0x30
0x0000000001aad030: stp        x20, x19, [sp, #0x10]
0x0000000001aad034: stp        x29, x30, [sp, #0x20]
0x0000000001aad038: add        x29, sp, #0x20
0x0000000001aad03c: mov        x19, x0
0x0000000001aad040: stp        xzr, xzr, [sp]
0x0000000001aad044: adrp       x1, #0x5367000
0x0000000001aad048: add        x1, x1, #0xb57
0x0000000001aad04c: mov        x2, sp
0x0000000001aad050: bl         #0x4409980
0x0000000001aad054: adrp       x8, #0x5cf8000
0x0000000001aad058: add        x8, x8, #0xf98
0x0000000001aad05c: str        x8, [x0]
0x0000000001aad060: adrp       x20, #0x630d000
0x0000000001aad064: add        x20, x20, #0xc08
0x0000000001aad068: adrp       x1, #0x5367000
0x0000000001aad06c: add        x1, x1, #0xb6e
0x0000000001aad070: mov        x0, x20
0x0000000001aad074: mov        x2, #0
0x0000000001aad078: mov        x3, #0
0x0000000001aad07c: mov        w4, #0
0x0000000001aad080: mov        x5, x19
0x0000000001aad084: bl         #0x44097f0
0x0000000001aad088: adrp       x0, #0x630d000
0x0000000001aad08c: add        x0, x0, #0xc40
0x0000000001aad090: adrp       x1, #0x5367000
0x0000000001aad094: add        x1, x1, #0xb78
0x0000000001aad098: mov        x2, #0
0x0000000001aad09c: mov        x3, #0
0x0000000001aad0a0: mov        w4, #1
0x0000000001aad0a4: mov        x5, x19
0x0000000001aad0a8: bl         #0x44097f0
0x0000000001aad0ac: adrp       x0, #0x630d000
0x0000000001aad0b0: add        x0, x0, #0xc78
0x0000000001aad0b4: adrp       x1, #0x5367000
0x0000000001aad0b8: add        x1, x1, #0xb80
0x0000000001aad0bc: mov        x2, #0
0x0000000001aad0c0: mov        x3, #0
0x0000000001aad0c4: mov        w4, #2
0x0000000001aad0c8: mov        x5, x19
0x0000000001aad0cc: bl         #0x44097f0
0x0000000001aad0d0: adrp       x0, #0x630d000
0x0000000001aad0d4: add        x0, x0, #0xcb0
0x0000000001aad0d8: adrp       x1, #0x5367000
0x0000000001aad0dc: add        x1, x1, #0xb8d
0x0000000001aad0e0: mov        x2, #0
0x0000000001aad0e4: mov        x3, #0
0x0000000001aad0e8: mov        w4, #3
0x0000000001aad0ec: mov        x5, x19
0x0000000001aad0f0: bl         #0x44097f0
0x0000000001aad0f4: adrp       x0, #0x630d000
0x0000000001aad0f8: add        x0, x0, #0xce8
0x0000000001aad0fc: adrp       x1, #0x5367000
0x0000000001aad100: add        x1, x1, #0xba0
0x0000000001aad104: mov        x2, #0
0x0000000001aad108: mov        x3, #0
0x0000000001aad10c: mov        w4, #4
0x0000000001aad110: mov        x5, x19
0x0000000001aad114: bl         #0x44097f0
0x0000000001aad118: mov        w8, #5
0x0000000001aad11c: stp        x20, x8, [x19, #0x40]
0x0000000001aad120: adrp       x9, #0x4c74000
0x0000000001aad124: add        x9, x9, #0xfe4
0x0000000001aad128: stp        x9, x8, [x19, #0x50]
0x0000000001aad12c: mov        x0, x19
0x0000000001aad130: ldp        x29, x30, [sp, #0x20]
0x0000000001aad134: ldp        x20, x19, [sp, #0x10]
0x0000000001aad138: add        sp, sp, #0x30
0x0000000001aad13c: ret        
0x0000000001aad140: mov        x20, x0
0x0000000001aad144: mov        x0, x19
0x0000000001aad148: bl         #0x4409cc4
0x0000000001aad14c: mov        x0, x20
0x0000000001aad150: bl         #0x4b97984
