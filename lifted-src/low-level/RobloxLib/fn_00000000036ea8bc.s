; instruction-faithful ARM64 fallback for RobloxLib::function_36ea8bc
0x00000000036ea8bc: sub        sp, sp, #0x50
0x00000000036ea8c0: stp        x20, x19, [sp, #0x30]
0x00000000036ea8c4: stp        x29, x30, [sp, #0x40]
0x00000000036ea8c8: add        x29, sp, #0x40
0x00000000036ea8cc: mov        x20, x1
0x00000000036ea8d0: mov        x19, x0
0x00000000036ea8d4: mov        x0, x1
0x00000000036ea8d8: bl         #0x378918c
0x00000000036ea8dc: cbz        w0, #0x36ea904
0x00000000036ea8e0: ldp        x9, x8, [x19]
0x00000000036ea8e4: ldr        x10, [x19, #0x10]
0x00000000036ea8e8: add        x0, x9, x10, asr #1
0x00000000036ea8ec: tbz        w10, #0, #0x36ea8f8
0x00000000036ea8f0: ldr        x9, [x0]
0x00000000036ea8f4: ldr        x8, [x9, w8, uxtw]
0x00000000036ea8f8: blr        x8
0x00000000036ea8fc: str        w0, [x19, #0x18]
0x00000000036ea900: b          #0x36ea958
0x00000000036ea904: adrp       x8, #0x36ea000
0x00000000036ea908: add        x9, x8, #0x988
0x00000000036ea90c: adrp       x8, #0x2e01000
0x00000000036ea910: add        x8, x8, #0xe2c
0x00000000036ea914: str        x19, [sp, #0x10]
0x00000000036ea918: stp        x8, x9, [sp, #0x20]
0x00000000036ea91c: add        x1, sp, #0x10
0x00000000036ea920: add        x2, sp, #0xf
0x00000000036ea924: mov        x0, x20
0x00000000036ea928: bl         #0x2dd80b0
0x00000000036ea92c: ldr        x8, [sp, #0x20]
0x00000000036ea930: add        x1, sp, #0x10
0x00000000036ea934: add        x2, sp, #0x10
0x00000000036ea938: mov        w0, #1
0x00000000036ea93c: blr        x8
0x00000000036ea940: add        x0, x19, #0x20
0x00000000036ea944: mov        x1, #0x7fffffffffffffff
0x00000000036ea948: mov        w2, #0xc6c0
0x00000000036ea94c: movk       w2, #0x2d, lsl #16
0x00000000036ea950: bl         #0x3764fb8
0x00000000036ea954: ldr        w0, [x19, #0x18]
0x00000000036ea958: ldp        x29, x30, [sp, #0x40]
0x00000000036ea95c: ldp        x20, x19, [sp, #0x30]
0x00000000036ea960: add        sp, sp, #0x50
0x00000000036ea964: ret        
0x00000000036ea968: mov        x19, x0
0x00000000036ea96c: ldr        x8, [sp, #0x20]
0x00000000036ea970: add        x1, sp, #0x10
0x00000000036ea974: add        x2, sp, #0x10
0x00000000036ea978: mov        w0, #1
0x00000000036ea97c: blr        x8
0x00000000036ea980: mov        x0, x19
0x00000000036ea984: bl         #0x4b97984
