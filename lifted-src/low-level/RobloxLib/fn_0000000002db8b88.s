; instruction-faithful ARM64 fallback for RobloxLib::function_2db8b88
0x0000000002db8b88: sub        sp, sp, #0x40
0x0000000002db8b8c: stp        x20, x19, [sp, #0x20]
0x0000000002db8b90: stp        x29, x30, [sp, #0x30]
0x0000000002db8b94: add        x29, sp, #0x30
0x0000000002db8b98: mov        x20, x1
0x0000000002db8b9c: mov        x19, x0
0x0000000002db8ba0: adrp       x1, #0x5421000
0x0000000002db8ba4: add        x1, x1, #0xade
0x0000000002db8ba8: add        x0, sp, #8
0x0000000002db8bac: bl         #0x18aac
0x0000000002db8bb0: add        x1, sp, #8
0x0000000002db8bb4: mov        x0, x19
0x0000000002db8bb8: bl         #0x2d99ed4
0x0000000002db8bbc: ldrsb      w8, [sp, #0x1f]
0x0000000002db8bc0: tbz        w8, #0x1f, #0x2db8bcc
0x0000000002db8bc4: ldr        x0, [sp, #8]
0x0000000002db8bc8: bl         #0x47e93a8
0x0000000002db8bcc: adrp       x8, #0x5edd000
0x0000000002db8bd0: add        x8, x8, #0x348
0x0000000002db8bd4: str        x8, [x19]
0x0000000002db8bd8: str        x20, [x19, #0x28]
0x0000000002db8bdc: mov        x0, x19
0x0000000002db8be0: ldp        x29, x30, [sp, #0x30]
0x0000000002db8be4: ldp        x20, x19, [sp, #0x20]
0x0000000002db8be8: add        sp, sp, #0x40
0x0000000002db8bec: ret        
0x0000000002db8bf0: mov        x19, x0
0x0000000002db8bf4: ldrsb      w8, [sp, #0x1f]
0x0000000002db8bf8: tbz        w8, #0x1f, #0x2db8c04
0x0000000002db8bfc: ldr        x0, [sp, #8]
0x0000000002db8c00: bl         #0x47e93a8
0x0000000002db8c04: mov        x0, x19
0x0000000002db8c08: bl         #0x4b97984
