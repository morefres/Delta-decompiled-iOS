; instruction-faithful ARM64 fallback for RobloxLib::function_1de88cc
0x0000000001de88cc: sub        sp, sp, #0x90
0x0000000001de88d0: stp        x20, x19, [sp, #0x70]
0x0000000001de88d4: stp        x29, x30, [sp, #0x80]
0x0000000001de88d8: add        x29, sp, #0x80
0x0000000001de88dc: adrp       x19, #0x6392000
0x0000000001de88e0: ldr        x0, [x19, #0xea8]
0x0000000001de88e4: cbnz       x0, #0x1de8904
0x0000000001de88e8: adrp       x8, #0x6393000
0x0000000001de88ec: add        x8, x8, #0xe8
0x0000000001de88f0: ldarb      w8, [x8]
0x0000000001de88f4: tbz        w8, #0, #0x1de8914
0x0000000001de88f8: adrp       x0, #0x6392000
0x0000000001de88fc: add        x0, x0, #0xeb0
0x0000000001de8900: str        x0, [x19, #0xea8]
0x0000000001de8904: ldp        x29, x30, [sp, #0x80]
0x0000000001de8908: ldp        x20, x19, [sp, #0x70]
0x0000000001de890c: add        sp, sp, #0x90
0x0000000001de8910: ret        
0x0000000001de8914: adrp       x0, #0x6393000
0x0000000001de8918: add        x0, x0, #0xe8
0x0000000001de891c: bl         #0x428c
0x0000000001de8920: cbz        w0, #0x1de88f8
0x0000000001de8924: bl         #0x41806c4
0x0000000001de8928: mov        x1, x0
0x0000000001de892c: stur       xzr, [x29, #-0x28]
0x0000000001de8930: sturb      wzr, [x29, #-0x20]
0x0000000001de8934: mov        w8, #0x11b
0x0000000001de8938: stur       w8, [x29, #-0x1c]
0x0000000001de893c: sturb      wzr, [x29, #-0x18]
0x0000000001de8940: movi       v0.16b, #0
0x0000000001de8944: stp        q0, q0, [sp, #0x30]
0x0000000001de8948: stp        q0, q0, [sp, #0x10]
0x0000000001de894c: str        q0, [sp]
0x0000000001de8950: adrp       x0, #0x6392000
0x0000000001de8954: add        x0, x0, #0xeb0
0x0000000001de8958: adrp       x2, #0x52a3000
0x0000000001de895c: add        x2, x2, #0xf48
0x0000000001de8960: sub        x5, x29, #0x28
0x0000000001de8964: mov        w3, #0x43b2
0x0000000001de8968: mov        w4, #0x3c2
0x0000000001de896c: mov        w6, #0x100000
0x0000000001de8970: mov        x7, #0
0x0000000001de8974: bl         #0x1deb610
0x0000000001de8978: adrp       x0, #0x1de8000
0x0000000001de897c: add        x0, x0, #0x9bc
0x0000000001de8980: adrp       x1, #0x6392000
0x0000000001de8984: add        x1, x1, #0xeb0
0x0000000001de8988: adrp       x2, #0
0x0000000001de898c: add        x2, x2, #0
0x0000000001de8990: bl         #0x4b984dc
0x0000000001de8994: adrp       x0, #0x6393000
0x0000000001de8998: add        x0, x0, #0xe8
0x0000000001de899c: bl         #0x43e8
0x0000000001de89a0: b          #0x1de88f8
0x0000000001de89a4: mov        x19, x0
0x0000000001de89a8: adrp       x0, #0x6393000
0x0000000001de89ac: add        x0, x0, #0xe8
0x0000000001de89b0: bl         #0x4450
0x0000000001de89b4: mov        x0, x19
0x0000000001de89b8: bl         #0x4b97984
