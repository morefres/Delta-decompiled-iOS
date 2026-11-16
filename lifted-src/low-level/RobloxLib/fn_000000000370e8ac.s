; instruction-faithful ARM64 fallback for RobloxLib::function_370e8ac
0x000000000370e8ac: sub        sp, sp, #0x50
0x000000000370e8b0: stp        x20, x19, [sp, #0x30]
0x000000000370e8b4: stp        x29, x30, [sp, #0x40]
0x000000000370e8b8: add        x29, sp, #0x40
0x000000000370e8bc: mov        x20, x1
0x000000000370e8c0: mov        x19, x0
0x000000000370e8c4: mov        x0, x1
0x000000000370e8c8: bl         #0x378918c
0x000000000370e8cc: cbz        w0, #0x370e8f8
0x000000000370e8d0: ldp        x8, x1, [x19]
0x000000000370e8d4: ldr        x9, [x19, #0x10]
0x000000000370e8d8: add        x0, x8, x9, asr #1
0x000000000370e8dc: tbz        w9, #0, #0x370e8e8
0x000000000370e8e0: ldr        x8, [x0]
0x000000000370e8e4: ldr        x1, [x8, w1, uxtw]
0x000000000370e8e8: ldp        x29, x30, [sp, #0x40]
0x000000000370e8ec: ldp        x20, x19, [sp, #0x30]
0x000000000370e8f0: add        sp, sp, #0x50
0x000000000370e8f4: br         x1
0x000000000370e8f8: adrp       x8, #0x370e000
0x000000000370e8fc: add        x9, x8, #0x978
0x000000000370e900: adrp       x8, #0x2e01000
0x000000000370e904: add        x8, x8, #0xe2c
0x000000000370e908: str        x19, [sp, #0x10]
0x000000000370e90c: stp        x8, x9, [sp, #0x20]
0x000000000370e910: add        x1, sp, #0x10
0x000000000370e914: add        x2, sp, #0xf
0x000000000370e918: mov        x0, x20
0x000000000370e91c: bl         #0x2dd80b0
0x000000000370e920: ldr        x8, [sp, #0x20]
0x000000000370e924: add        x1, sp, #0x10
0x000000000370e928: add        x2, sp, #0x10
0x000000000370e92c: mov        w0, #1
0x000000000370e930: blr        x8
0x000000000370e934: add        x0, x19, #0x20
0x000000000370e938: mov        x1, #0x7fffffffffffffff
0x000000000370e93c: mov        w2, #0xc6c0
0x000000000370e940: movk       w2, #0x2d, lsl #16
0x000000000370e944: bl         #0x3764fb8
0x000000000370e948: ldp        x29, x30, [sp, #0x40]
0x000000000370e94c: ldp        x20, x19, [sp, #0x30]
0x000000000370e950: add        sp, sp, #0x50
0x000000000370e954: ret        
0x000000000370e958: mov        x19, x0
0x000000000370e95c: ldr        x8, [sp, #0x20]
0x000000000370e960: add        x1, sp, #0x10
0x000000000370e964: add        x2, sp, #0x10
0x000000000370e968: mov        w0, #1
0x000000000370e96c: blr        x8
0x000000000370e970: mov        x0, x19
0x000000000370e974: bl         #0x4b97984
