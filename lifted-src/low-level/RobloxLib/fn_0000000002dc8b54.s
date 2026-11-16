; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8b54
0x0000000002dc8b54: sub        sp, sp, #0x40
0x0000000002dc8b58: stp        x20, x19, [sp, #0x20]
0x0000000002dc8b5c: stp        x29, x30, [sp, #0x30]
0x0000000002dc8b60: add        x29, sp, #0x30
0x0000000002dc8b64: mov        x20, x1
0x0000000002dc8b68: mov        x19, x0
0x0000000002dc8b6c: adrp       x1, #0x5423000
0x0000000002dc8b70: add        x1, x1, #0x950
0x0000000002dc8b74: add        x0, sp, #8
0x0000000002dc8b78: bl         #0x18aac
0x0000000002dc8b7c: add        x1, sp, #8
0x0000000002dc8b80: mov        x0, x19
0x0000000002dc8b84: bl         #0x2d99ed4
0x0000000002dc8b88: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8b8c: tbz        w8, #0x1f, #0x2dc8b98
0x0000000002dc8b90: ldr        x0, [sp, #8]
0x0000000002dc8b94: bl         #0x47e93a8
0x0000000002dc8b98: adrp       x8, #0x5ede000
0x0000000002dc8b9c: add        x8, x8, #0x38
0x0000000002dc8ba0: str        x8, [x19]
0x0000000002dc8ba4: str        x20, [x19, #0x28]
0x0000000002dc8ba8: mov        x0, x19
0x0000000002dc8bac: ldp        x29, x30, [sp, #0x30]
0x0000000002dc8bb0: ldp        x20, x19, [sp, #0x20]
0x0000000002dc8bb4: add        sp, sp, #0x40
0x0000000002dc8bb8: ret        
0x0000000002dc8bbc: mov        x19, x0
0x0000000002dc8bc0: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8bc4: tbz        w8, #0x1f, #0x2dc8bd0
0x0000000002dc8bc8: ldr        x0, [sp, #8]
0x0000000002dc8bcc: bl         #0x47e93a8
0x0000000002dc8bd0: mov        x0, x19
0x0000000002dc8bd4: bl         #0x4b97984
