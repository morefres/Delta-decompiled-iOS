; instruction-faithful ARM64 fallback for RobloxLib::function_39e3c48
0x00000000039e3c48: sub        sp, sp, #0x40
0x00000000039e3c4c: stp        x22, x21, [sp, #0x10]
0x00000000039e3c50: stp        x20, x19, [sp, #0x20]
0x00000000039e3c54: stp        x29, x30, [sp, #0x30]
0x00000000039e3c58: add        x29, sp, #0x30
0x00000000039e3c5c: mov        x21, x2
0x00000000039e3c60: mov        x19, x1
0x00000000039e3c64: mov        x20, x0
0x00000000039e3c68: ldr        x22, [x2]
0x00000000039e3c6c: bl         #0x61246c
0x00000000039e3c70: cmp        x0, x22
0x00000000039e3c74: b.ne       #0x39e3cac
0x00000000039e3c78: ldr        w8, [x21, #0x10]
0x00000000039e3c7c: str        w8, [sp, #0xc]
0x00000000039e3c80: ldr        x0, [x20, #0xb8]
0x00000000039e3c84: ldr        x8, [x0]
0x00000000039e3c88: ldr        x8, [x8, #0x28]
0x00000000039e3c8c: add        x2, sp, #0xc
0x00000000039e3c90: mov        x1, x19
0x00000000039e3c94: blr        x8
0x00000000039e3c98: ldp        x29, x30, [sp, #0x30]
0x00000000039e3c9c: ldp        x20, x19, [sp, #0x20]
0x00000000039e3ca0: ldp        x22, x21, [sp, #0x10]
0x00000000039e3ca4: add        sp, sp, #0x40
0x00000000039e3ca8: ret        
0x00000000039e3cac: adrp       x0, #0x5228000
0x00000000039e3cb0: add        x0, x0, #0x5b2
0x00000000039e3cb4: bl         #0x47ee168
