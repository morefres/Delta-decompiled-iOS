; instruction-faithful ARM64 fallback for RobloxLib::function_3ee88b8
0x0000000003ee88b8: sub        sp, sp, #0x90
0x0000000003ee88bc: stp        x20, x19, [sp, #0x70]
0x0000000003ee88c0: stp        x29, x30, [sp, #0x80]
0x0000000003ee88c4: add        x29, sp, #0x80
0x0000000003ee88c8: adrp       x19, #0x64ad000
0x0000000003ee88cc: ldr        x0, [x19, #0x2c8]
0x0000000003ee88d0: cbnz       x0, #0x3ee88f0
0x0000000003ee88d4: adrp       x8, #0x64ad000
0x0000000003ee88d8: add        x8, x8, #0x508
0x0000000003ee88dc: ldarb      w8, [x8]
0x0000000003ee88e0: tbz        w8, #0, #0x3ee8900
0x0000000003ee88e4: adrp       x0, #0x64ad000
0x0000000003ee88e8: add        x0, x0, #0x2d0
0x0000000003ee88ec: str        x0, [x19, #0x2c8]
0x0000000003ee88f0: ldp        x29, x30, [sp, #0x80]
0x0000000003ee88f4: ldp        x20, x19, [sp, #0x70]
0x0000000003ee88f8: add        sp, sp, #0x90
0x0000000003ee88fc: ret        
0x0000000003ee8900: adrp       x0, #0x64ad000
0x0000000003ee8904: add        x0, x0, #0x508
0x0000000003ee8908: bl         #0x428c
0x0000000003ee890c: cbz        w0, #0x3ee88e4
0x0000000003ee8910: bl         #0x3ed9860
0x0000000003ee8914: mov        x1, x0
0x0000000003ee8918: stur       xzr, [x29, #-0x28]
0x0000000003ee891c: sturb      wzr, [x29, #-0x20]
0x0000000003ee8920: mov        w8, #0x11b
0x0000000003ee8924: stur       w8, [x29, #-0x1c]
0x0000000003ee8928: sturb      wzr, [x29, #-0x18]
0x0000000003ee892c: movi       v0.16b, #0
0x0000000003ee8930: stp        q0, q0, [sp, #0x30]
0x0000000003ee8934: stp        q0, q0, [sp, #0x10]
0x0000000003ee8938: str        q0, [sp]
0x0000000003ee893c: adrp       x0, #0x64ad000
0x0000000003ee8940: add        x0, x0, #0x2d0
0x0000000003ee8944: adrp       x2, #0x54dc000
0x0000000003ee8948: add        x2, x2, #0x716
0x0000000003ee894c: sub        x5, x29, #0x28
0x0000000003ee8950: mov        w3, #0x17e4
0x0000000003ee8954: mov        w4, #0x1b4
0x0000000003ee8958: mov        w6, #0x1000000
0x0000000003ee895c: mov        x7, #0
0x0000000003ee8960: bl         #0x3ee8c54
0x0000000003ee8964: adrp       x0, #0x3ee8000
0x0000000003ee8968: add        x0, x0, #0x9a8
0x0000000003ee896c: adrp       x1, #0x64ad000
0x0000000003ee8970: add        x1, x1, #0x2d0
0x0000000003ee8974: adrp       x2, #0
0x0000000003ee8978: add        x2, x2, #0
0x0000000003ee897c: bl         #0x4b984dc
0x0000000003ee8980: adrp       x0, #0x64ad000
0x0000000003ee8984: add        x0, x0, #0x508
0x0000000003ee8988: bl         #0x43e8
0x0000000003ee898c: b          #0x3ee88e4
0x0000000003ee8990: mov        x19, x0
0x0000000003ee8994: adrp       x0, #0x64ad000
0x0000000003ee8998: add        x0, x0, #0x508
0x0000000003ee899c: bl         #0x4450
0x0000000003ee89a0: mov        x0, x19
0x0000000003ee89a4: bl         #0x4b97984
