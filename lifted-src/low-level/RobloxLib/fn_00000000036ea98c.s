; instruction-faithful ARM64 fallback for RobloxLib::function_36ea98c
0x00000000036ea98c: sub        sp, sp, #0x50
0x00000000036ea990: stp        x20, x19, [sp, #0x30]
0x00000000036ea994: stp        x29, x30, [sp, #0x40]
0x00000000036ea998: add        x29, sp, #0x40
0x00000000036ea99c: mov        x20, x1
0x00000000036ea9a0: mov        x19, x0
0x00000000036ea9a4: mov        x0, x1
0x00000000036ea9a8: bl         #0x378918c
0x00000000036ea9ac: cbz        w0, #0x36ea9d4
0x00000000036ea9b0: ldp        x9, x8, [x19]
0x00000000036ea9b4: ldr        x10, [x19, #0x10]
0x00000000036ea9b8: add        x0, x9, x10, asr #1
0x00000000036ea9bc: tbz        w10, #0, #0x36ea9c8
0x00000000036ea9c0: ldr        x9, [x0]
0x00000000036ea9c4: ldr        x8, [x9, w8, uxtw]
0x00000000036ea9c8: blr        x8
0x00000000036ea9cc: strh       w0, [x19, #0x18]
0x00000000036ea9d0: b          #0x36eaa28
0x00000000036ea9d4: adrp       x8, #0x36ea000
0x00000000036ea9d8: add        x9, x8, #0xa58
0x00000000036ea9dc: adrp       x8, #0x2e01000
0x00000000036ea9e0: add        x8, x8, #0xe2c
0x00000000036ea9e4: str        x19, [sp, #0x10]
0x00000000036ea9e8: stp        x8, x9, [sp, #0x20]
0x00000000036ea9ec: add        x1, sp, #0x10
0x00000000036ea9f0: add        x2, sp, #0xf
0x00000000036ea9f4: mov        x0, x20
0x00000000036ea9f8: bl         #0x2dd80b0
0x00000000036ea9fc: ldr        x8, [sp, #0x20]
0x00000000036eaa00: add        x1, sp, #0x10
0x00000000036eaa04: add        x2, sp, #0x10
0x00000000036eaa08: mov        w0, #1
0x00000000036eaa0c: blr        x8
0x00000000036eaa10: add        x0, x19, #0x20
0x00000000036eaa14: mov        x1, #0x7fffffffffffffff
0x00000000036eaa18: mov        w2, #0xc6c0
0x00000000036eaa1c: movk       w2, #0x2d, lsl #16
0x00000000036eaa20: bl         #0x3764fb8
0x00000000036eaa24: ldrh       w0, [x19, #0x18]
0x00000000036eaa28: ldp        x29, x30, [sp, #0x40]
0x00000000036eaa2c: ldp        x20, x19, [sp, #0x30]
0x00000000036eaa30: add        sp, sp, #0x50
0x00000000036eaa34: ret        
0x00000000036eaa38: mov        x19, x0
0x00000000036eaa3c: ldr        x8, [sp, #0x20]
0x00000000036eaa40: add        x1, sp, #0x10
0x00000000036eaa44: add        x2, sp, #0x10
0x00000000036eaa48: mov        w0, #1
0x00000000036eaa4c: blr        x8
0x00000000036eaa50: mov        x0, x19
0x00000000036eaa54: bl         #0x4b97984
