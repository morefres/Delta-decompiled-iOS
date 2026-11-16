; instruction-faithful ARM64 fallback for RobloxLib::function_1bc88ec
0x0000000001bc88ec: sub        sp, sp, #0x70
0x0000000001bc88f0: stp        x22, x21, [sp, #0x40]
0x0000000001bc88f4: stp        x20, x19, [sp, #0x50]
0x0000000001bc88f8: stp        x29, x30, [sp, #0x60]
0x0000000001bc88fc: add        x29, sp, #0x60
0x0000000001bc8900: mov        x8, #0x3333333333333333
0x0000000001bc8904: movk       x8, #0x333, lsl #48
0x0000000001bc8908: ldp        x9, x10, [x0]
0x0000000001bc890c: sub        x10, x10, x9
0x0000000001bc8910: asr        x10, x10, #4
0x0000000001bc8914: mov        x11, #-0x3333333333333334
0x0000000001bc8918: movk       x11, #0xcccd
0x0000000001bc891c: mul        x22, x10, x11
0x0000000001bc8920: add        x10, x22, #1
0x0000000001bc8924: cmp        x10, x8
0x0000000001bc8928: b.hi       #0x1bc8a08
0x0000000001bc892c: mov        x21, x1
0x0000000001bc8930: mov        x19, x0
0x0000000001bc8934: mov        x20, x0
0x0000000001bc8938: ldr        x12, [x20, #0x10]!
0x0000000001bc893c: sub        x9, x12, x9
0x0000000001bc8940: asr        x9, x9, #4
0x0000000001bc8944: mul        x9, x9, x11
0x0000000001bc8948: lsl        x11, x9, #1
0x0000000001bc894c: cmp        x11, x10
0x0000000001bc8950: csel       x10, x11, x10, hi
0x0000000001bc8954: mov        x11, #-0x6666666666666667
0x0000000001bc8958: movk       x11, #0x199, lsl #48
0x0000000001bc895c: cmp        x9, x11
0x0000000001bc8960: csel       x1, x10, x8, lo
0x0000000001bc8964: str        x20, [sp, #0x38]
0x0000000001bc8968: cbz        x1, #0x1bc8978
0x0000000001bc896c: mov        x0, x20
0x0000000001bc8970: bl         #0x2fa44
0x0000000001bc8974: b          #0x1bc897c
0x0000000001bc8978: mov        x0, #0
0x0000000001bc897c: mov        w9, #0x50
0x0000000001bc8980: madd       x8, x22, x9, x0
0x0000000001bc8984: stp        x0, x8, [sp, #0x18]
0x0000000001bc8988: madd       x9, x1, x9, x0
0x0000000001bc898c: stp        x8, x9, [sp, #0x28]
0x0000000001bc8990: mov        x0, x20
0x0000000001bc8994: mov        x1, x8
0x0000000001bc8998: mov        x2, x21
0x0000000001bc899c: bl         #0x1bc8a20
0x0000000001bc89a0: ldp        x9, x8, [sp, #0x20]
0x0000000001bc89a4: add        x8, x8, #0x50
0x0000000001bc89a8: str        x8, [sp, #0x28]
0x0000000001bc89ac: ldp        x1, x2, [x19]
0x0000000001bc89b0: sub        x8, x1, x2
0x0000000001bc89b4: add        x21, x9, x8
0x0000000001bc89b8: mov        x0, x20
0x0000000001bc89bc: mov        x3, x21
0x0000000001bc89c0: bl         #0x2fa88
0x0000000001bc89c4: ldr        x8, [x19]
0x0000000001bc89c8: str        x21, [x19]
0x0000000001bc89cc: ldr        x9, [x19, #0x10]
0x0000000001bc89d0: ldur       q0, [sp, #0x28]
0x0000000001bc89d4: str        q0, [sp]
0x0000000001bc89d8: stur       q0, [x19, #8]
0x0000000001bc89dc: stp        x8, x9, [sp, #0x28]
0x0000000001bc89e0: stp        x8, x8, [sp, #0x18]
0x0000000001bc89e4: add        x0, sp, #0x18
0x0000000001bc89e8: bl         #0x2fc0c
0x0000000001bc89ec: ldr        q0, [sp]
0x0000000001bc89f0: fmov       x0, d0
0x0000000001bc89f4: ldp        x29, x30, [sp, #0x60]
0x0000000001bc89f8: ldp        x20, x19, [sp, #0x50]
0x0000000001bc89fc: ldp        x22, x21, [sp, #0x40]
0x0000000001bc8a00: add        sp, sp, #0x70
0x0000000001bc8a04: ret        
0x0000000001bc8a08: bl         #0x2dc64
0x0000000001bc8a0c: mov        x19, x0
0x0000000001bc8a10: add        x0, sp, #0x18
0x0000000001bc8a14: bl         #0x2fc0c
0x0000000001bc8a18: mov        x0, x19
0x0000000001bc8a1c: bl         #0x4b97984
