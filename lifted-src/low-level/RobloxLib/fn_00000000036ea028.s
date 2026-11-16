; instruction-faithful ARM64 fallback for RobloxLib::function_36ea028
0x00000000036ea028: sub        sp, sp, #0x50
0x00000000036ea02c: stp        x20, x19, [sp, #0x30]
0x00000000036ea030: stp        x29, x30, [sp, #0x40]
0x00000000036ea034: add        x29, sp, #0x40
0x00000000036ea038: mov        x20, x1
0x00000000036ea03c: mov        x19, x0
0x00000000036ea040: mov        x0, x1
0x00000000036ea044: bl         #0x378918c
0x00000000036ea048: cbz        w0, #0x36ea078
0x00000000036ea04c: ldp        x8, x2, [x19]
0x00000000036ea050: ldr        x9, [x19, #0x10]
0x00000000036ea054: ldr        x1, [x19, #0x20]
0x00000000036ea058: add        x0, x8, x9, asr #1
0x00000000036ea05c: tbz        w9, #0, #0x36ea068
0x00000000036ea060: ldr        x8, [x0]
0x00000000036ea064: ldr        x2, [x8, w2, uxtw]
0x00000000036ea068: ldp        x29, x30, [sp, #0x40]
0x00000000036ea06c: ldp        x20, x19, [sp, #0x30]
0x00000000036ea070: add        sp, sp, #0x50
0x00000000036ea074: br         x2
0x00000000036ea078: adrp       x8, #0x36ea000
0x00000000036ea07c: add        x9, x8, #0xf8
0x00000000036ea080: adrp       x8, #0x2e01000
0x00000000036ea084: add        x8, x8, #0xe2c
0x00000000036ea088: str        x19, [sp, #0x10]
0x00000000036ea08c: stp        x8, x9, [sp, #0x20]
0x00000000036ea090: add        x1, sp, #0x10
0x00000000036ea094: add        x2, sp, #0xf
0x00000000036ea098: mov        x0, x20
0x00000000036ea09c: bl         #0x2dd80b0
0x00000000036ea0a0: ldr        x8, [sp, #0x20]
0x00000000036ea0a4: add        x1, sp, #0x10
0x00000000036ea0a8: add        x2, sp, #0x10
0x00000000036ea0ac: mov        w0, #1
0x00000000036ea0b0: blr        x8
0x00000000036ea0b4: add        x0, x19, #0x28
0x00000000036ea0b8: mov        x1, #0x7fffffffffffffff
0x00000000036ea0bc: mov        w2, #0xc6c0
0x00000000036ea0c0: movk       w2, #0x2d, lsl #16
0x00000000036ea0c4: bl         #0x3764fb8
0x00000000036ea0c8: ldp        x29, x30, [sp, #0x40]
0x00000000036ea0cc: ldp        x20, x19, [sp, #0x30]
0x00000000036ea0d0: add        sp, sp, #0x50
0x00000000036ea0d4: ret        
0x00000000036ea0d8: mov        x19, x0
0x00000000036ea0dc: ldr        x8, [sp, #0x20]
0x00000000036ea0e0: add        x1, sp, #0x10
0x00000000036ea0e4: add        x2, sp, #0x10
0x00000000036ea0e8: mov        w0, #1
0x00000000036ea0ec: blr        x8
0x00000000036ea0f0: mov        x0, x19
0x00000000036ea0f4: bl         #0x4b97984
