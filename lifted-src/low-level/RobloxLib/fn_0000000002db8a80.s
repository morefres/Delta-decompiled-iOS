; instruction-faithful ARM64 fallback for RobloxLib::function_2db8a80
0x0000000002db8a80: sub        sp, sp, #0x40
0x0000000002db8a84: stp        x20, x19, [sp, #0x20]
0x0000000002db8a88: stp        x29, x30, [sp, #0x30]
0x0000000002db8a8c: add        x29, sp, #0x30
0x0000000002db8a90: mov        x20, x1
0x0000000002db8a94: mov        x19, x0
0x0000000002db8a98: adrp       x1, #0x5421000
0x0000000002db8a9c: add        x1, x1, #0xa82
0x0000000002db8aa0: add        x0, sp, #8
0x0000000002db8aa4: bl         #0x18aac
0x0000000002db8aa8: add        x1, sp, #8
0x0000000002db8aac: mov        x0, x19
0x0000000002db8ab0: bl         #0x2d99ed4
0x0000000002db8ab4: ldrsb      w8, [sp, #0x1f]
0x0000000002db8ab8: tbz        w8, #0x1f, #0x2db8ac4
0x0000000002db8abc: ldr        x0, [sp, #8]
0x0000000002db8ac0: bl         #0x47e93a8
0x0000000002db8ac4: adrp       x8, #0x5edd000
0x0000000002db8ac8: add        x8, x8, #0x7e0
0x0000000002db8acc: str        x8, [x19]
0x0000000002db8ad0: str        x20, [x19, #0x28]
0x0000000002db8ad4: mov        x0, x19
0x0000000002db8ad8: ldp        x29, x30, [sp, #0x30]
0x0000000002db8adc: ldp        x20, x19, [sp, #0x20]
0x0000000002db8ae0: add        sp, sp, #0x40
0x0000000002db8ae4: ret        
0x0000000002db8ae8: mov        x19, x0
0x0000000002db8aec: ldrsb      w8, [sp, #0x1f]
0x0000000002db8af0: tbz        w8, #0x1f, #0x2db8afc
0x0000000002db8af4: ldr        x0, [sp, #8]
0x0000000002db8af8: bl         #0x47e93a8
0x0000000002db8afc: mov        x0, x19
0x0000000002db8b00: bl         #0x4b97984
