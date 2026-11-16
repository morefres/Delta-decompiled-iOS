; instruction-faithful ARM64 fallback for RobloxLib::function_30c8a7c
0x00000000030c8a7c: sub        sp, sp, #0x30
0x00000000030c8a80: stp        x20, x19, [sp, #0x10]
0x00000000030c8a84: stp        x29, x30, [sp, #0x20]
0x00000000030c8a88: add        x29, sp, #0x20
0x00000000030c8a8c: mov        x19, x0
0x00000000030c8a90: add        x8, x0, #0x98
0x00000000030c8a94: str        x8, [sp, #8]
0x00000000030c8a98: add        x0, sp, #8
0x00000000030c8a9c: bl         #0x18c0c0
0x00000000030c8aa0: add        x8, x19, #0x80
0x00000000030c8aa4: str        x8, [sp, #8]
0x00000000030c8aa8: add        x0, sp, #8
0x00000000030c8aac: bl         #0x18c0c0
0x00000000030c8ab0: add        x8, x19, #0x68
0x00000000030c8ab4: str        x8, [sp, #8]
0x00000000030c8ab8: add        x0, sp, #8
0x00000000030c8abc: bl         #0x18c0c0
0x00000000030c8ac0: ldrsb      w8, [x19, #0x67]
0x00000000030c8ac4: tbz        w8, #0x1f, #0x30c8ad0
0x00000000030c8ac8: ldr        x0, [x19, #0x50]
0x00000000030c8acc: bl         #0x47e93a8
0x00000000030c8ad0: ldrsb      w8, [x19, #0x4f]
0x00000000030c8ad4: tbz        w8, #0x1f, #0x30c8ae0
0x00000000030c8ad8: ldr        x0, [x19, #0x38]
0x00000000030c8adc: bl         #0x47e93a8
0x00000000030c8ae0: ldrsb      w8, [x19, #0x37]
0x00000000030c8ae4: tbz        w8, #0x1f, #0x30c8af0
0x00000000030c8ae8: ldr        x0, [x19, #0x20]
0x00000000030c8aec: bl         #0x47e93a8
0x00000000030c8af0: ldrsb      w8, [x19, #0x1f]
0x00000000030c8af4: tbz        w8, #0x1f, #0x30c8b00
0x00000000030c8af8: ldr        x0, [x19, #8]
0x00000000030c8afc: bl         #0x47e93a8
0x00000000030c8b00: mov        x0, x19
0x00000000030c8b04: ldp        x29, x30, [sp, #0x20]
0x00000000030c8b08: ldp        x20, x19, [sp, #0x10]
0x00000000030c8b0c: add        sp, sp, #0x30
0x00000000030c8b10: ret        
