; instruction-faithful ARM64 fallback for RobloxLib::function_3df88f8
0x0000000003df88f8: sub        sp, sp, #0x80
0x0000000003df88fc: stp        x22, x21, [sp, #0x50]
0x0000000003df8900: stp        x20, x19, [sp, #0x60]
0x0000000003df8904: stp        x29, x30, [sp, #0x70]
0x0000000003df8908: add        x29, sp, #0x70
0x0000000003df890c: mov        x20, x0
0x0000000003df8910: mov        x19, x8
0x0000000003df8914: add        x0, x0, #0x119
0x0000000003df8918: mov        w1, #0x20
0x0000000003df891c: bl         #0x3e04198
0x0000000003df8920: cbz        w0, #0x3df8950
0x0000000003df8924: adrp       x1, #0x54d3000
0x0000000003df8928: add        x1, x1, #0xf5f
0x0000000003df892c: add        x0, sp, #0x38
0x0000000003df8930: bl         #0x18aac
0x0000000003df8934: mov        w8, #0x7f
0x0000000003df8938: str        w8, [x19]
0x0000000003df893c: ldur       q0, [sp, #0x38]
0x0000000003df8940: stur       q0, [x19, #8]
0x0000000003df8944: ldr        x8, [sp, #0x48]
0x0000000003df8948: str        x8, [x19, #0x18]
0x0000000003df894c: b          #0x3df896c
0x0000000003df8950: ldr        w8, [x20, #0x60]
0x0000000003df8954: cbz        w8, #0x3df8980
0x0000000003df8958: mov        w8, #1
0x0000000003df895c: strb       w8, [x20, #0x118]
0x0000000003df8960: str        wzr, [x19]
0x0000000003df8964: stp        xzr, xzr, [x19, #0x10]
0x0000000003df8968: str        xzr, [x19, #8]
0x0000000003df896c: ldp        x29, x30, [sp, #0x70]
0x0000000003df8970: ldp        x20, x19, [sp, #0x60]
0x0000000003df8974: ldp        x22, x21, [sp, #0x50]
0x0000000003df8978: add        sp, sp, #0x80
0x0000000003df897c: ret        
0x0000000003df8980: mov        x21, x19
0x0000000003df8984: str        xzr, [x21, #8]!
0x0000000003df8988: str        wzr, [x19]
0x0000000003df898c: stp        xzr, xzr, [x19, #0x10]
0x0000000003df8990: ldr        x0, [x20, #0x58]
0x0000000003df8994: ldr        x8, [x0]
0x0000000003df8998: ldr        x9, [x8, #0x18]
0x0000000003df899c: add        x8, sp, #0x10
0x0000000003df89a0: blr        x9
0x0000000003df89a4: add        x22, x20, #0x210
0x0000000003df89a8: stp        x19, x22, [sp]
0x0000000003df89ac: mov        x0, sp
0x0000000003df89b0: add        x1, sp, #0x10
0x0000000003df89b4: bl         #0x3dffce4
0x0000000003df89b8: ldr        x0, [sp, #0x30]
0x0000000003df89bc: str        xzr, [sp, #0x30]
0x0000000003df89c0: cbz        x0, #0x3df89d0
0x0000000003df89c4: ldr        x8, [x0]
0x0000000003df89c8: ldr        x8, [x8, #8]
0x0000000003df89cc: blr        x8
0x0000000003df89d0: ldrsb      w8, [sp, #0x2f]
0x0000000003df89d4: tbz        w8, #0x1f, #0x3df89e0
0x0000000003df89d8: ldr        x0, [sp, #0x18]
0x0000000003df89dc: bl         #0x47e93a8
0x0000000003df89e0: mov        x0, x19
0x0000000003df89e4: bl         #0xc0ed54
0x0000000003df89e8: cbz        w0, #0x3df896c
0x0000000003df89ec: ldr        x0, [x22]
0x0000000003df89f0: ldr        x8, [x0]
0x0000000003df89f4: ldr        x8, [x8, #0x28]
0x0000000003df89f8: adrp       x1, #0x3df3000
0x0000000003df89fc: add        x1, x1, #0xbdc
0x0000000003df8a00: adrp       x2, #0x3df3000
0x0000000003df8a04: add        x2, x2, #0xc20
0x0000000003df8a08: blr        x8
0x0000000003df8a0c: ldrsb      w8, [x19, #0x1f]
0x0000000003df8a10: tbz        w8, #0x1f, #0x3df8958
0x0000000003df8a14: ldr        x0, [x21]
0x0000000003df8a18: bl         #0x47e93a8
0x0000000003df8a1c: b          #0x3df8958
0x0000000003df8a20: mov        x20, x0
0x0000000003df8a24: ldrsb      w8, [x19, #0x1f]
0x0000000003df8a28: tbz        w8, #0x1f, #0x3df8a34
0x0000000003df8a2c: ldr        x0, [x21]
0x0000000003df8a30: bl         #0x47e93a8
0x0000000003df8a34: mov        x0, x20
0x0000000003df8a38: bl         #0x4b97984
