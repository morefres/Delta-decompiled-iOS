; instruction-faithful ARM64 fallback for RobloxLib::function_2db88e8
0x0000000002db88e8: sub        sp, sp, #0x40
0x0000000002db88ec: stp        x20, x19, [sp, #0x20]
0x0000000002db88f0: stp        x29, x30, [sp, #0x30]
0x0000000002db88f4: add        x29, sp, #0x30
0x0000000002db88f8: mov        x20, x1
0x0000000002db88fc: mov        x19, x0
0x0000000002db8900: adrp       x1, #0x5421000
0x0000000002db8904: add        x1, x1, #0x9dc
0x0000000002db8908: add        x0, sp, #8
0x0000000002db890c: bl         #0x18aac
0x0000000002db8910: add        x1, sp, #8
0x0000000002db8914: mov        x0, x19
0x0000000002db8918: bl         #0x2d99ed4
0x0000000002db891c: ldrsb      w8, [sp, #0x1f]
0x0000000002db8920: tbz        w8, #0x1f, #0x2db892c
0x0000000002db8924: ldr        x0, [sp, #8]
0x0000000002db8928: bl         #0x47e93a8
0x0000000002db892c: adrp       x8, #0x5edd000
0x0000000002db8930: add        x8, x8, #0x6a0
0x0000000002db8934: str        x8, [x19]
0x0000000002db8938: str        x20, [x19, #0x28]
0x0000000002db893c: mov        x0, x19
0x0000000002db8940: ldp        x29, x30, [sp, #0x30]
0x0000000002db8944: ldp        x20, x19, [sp, #0x20]
0x0000000002db8948: add        sp, sp, #0x40
0x0000000002db894c: ret        
0x0000000002db8950: mov        x19, x0
0x0000000002db8954: ldrsb      w8, [sp, #0x1f]
0x0000000002db8958: tbz        w8, #0x1f, #0x2db8964
0x0000000002db895c: ldr        x0, [sp, #8]
0x0000000002db8960: bl         #0x47e93a8
0x0000000002db8964: mov        x0, x19
0x0000000002db8968: bl         #0x4b97984
