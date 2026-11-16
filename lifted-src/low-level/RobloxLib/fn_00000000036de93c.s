; instruction-faithful ARM64 fallback for RobloxLib::function_36de93c
0x00000000036de93c: sub        sp, sp, #0x50
0x00000000036de940: stp        x20, x19, [sp, #0x30]
0x00000000036de944: stp        x29, x30, [sp, #0x40]
0x00000000036de948: add        x29, sp, #0x40
0x00000000036de94c: mov        x20, x1
0x00000000036de950: mov        x19, x0
0x00000000036de954: mov        x0, x1
0x00000000036de958: bl         #0x378918c
0x00000000036de95c: cbz        w0, #0x36de980
0x00000000036de960: ldp        x1, x2, [x19]
0x00000000036de964: ldr        x3, [x19, #0x10]
0x00000000036de968: ldp        x4, x5, [x19, #0x20]
0x00000000036de96c: add        x0, x19, #0x18
0x00000000036de970: ldp        x29, x30, [sp, #0x40]
0x00000000036de974: ldp        x20, x19, [sp, #0x30]
0x00000000036de978: add        sp, sp, #0x50
0x00000000036de97c: b          #0x36dea00
0x00000000036de980: adrp       x8, #0x36de000
0x00000000036de984: add        x9, x8, #0xab0
0x00000000036de988: adrp       x8, #0x2e01000
0x00000000036de98c: add        x8, x8, #0xe2c
0x00000000036de990: str        x19, [sp, #0x10]
0x00000000036de994: stp        x8, x9, [sp, #0x20]
0x00000000036de998: add        x1, sp, #0x10
0x00000000036de99c: add        x2, sp, #0xf
0x00000000036de9a0: mov        x0, x20
0x00000000036de9a4: bl         #0x2dd80b0
0x00000000036de9a8: ldr        x8, [sp, #0x20]
0x00000000036de9ac: add        x1, sp, #0x10
0x00000000036de9b0: add        x2, sp, #0x10
0x00000000036de9b4: mov        w0, #1
0x00000000036de9b8: blr        x8
0x00000000036de9bc: add        x0, x19, #0x30
0x00000000036de9c0: mov        x1, #0x7fffffffffffffff
0x00000000036de9c4: mov        w2, #0xc6c0
0x00000000036de9c8: movk       w2, #0x2d, lsl #16
0x00000000036de9cc: bl         #0x3764fb8
0x00000000036de9d0: ldp        x29, x30, [sp, #0x40]
0x00000000036de9d4: ldp        x20, x19, [sp, #0x30]
0x00000000036de9d8: add        sp, sp, #0x50
0x00000000036de9dc: ret        
0x00000000036de9e0: mov        x19, x0
0x00000000036de9e4: ldr        x8, [sp, #0x20]
0x00000000036de9e8: add        x1, sp, #0x10
0x00000000036de9ec: add        x2, sp, #0x10
0x00000000036de9f0: mov        w0, #1
0x00000000036de9f4: blr        x8
0x00000000036de9f8: mov        x0, x19
0x00000000036de9fc: bl         #0x4b97984
