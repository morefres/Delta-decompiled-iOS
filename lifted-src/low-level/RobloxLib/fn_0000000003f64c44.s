; instruction-faithful ARM64 fallback for RobloxLib::function_3f64c44
0x0000000003f64c44: sub        sp, sp, #0x40
0x0000000003f64c48: stp        x20, x19, [sp, #0x20]
0x0000000003f64c4c: stp        x29, x30, [sp, #0x30]
0x0000000003f64c50: add        x29, sp, #0x30
0x0000000003f64c54: adrp       x8, #0x3f6a000
0x0000000003f64c58: add        x8, x8, #0x1e8
0x0000000003f64c5c: adrp       x9, #0x5bd8000
0x0000000003f64c60: add        x9, x9, #0x950
0x0000000003f64c64: orr        x9, x9, #2
0x0000000003f64c68: str        x8, [sp]
0x0000000003f64c6c: str        x9, [sp, #0x18]
0x0000000003f64c70: mov        x0, sp
0x0000000003f64c74: bl         #0x440c850
0x0000000003f64c78: mov        x0, sp
0x0000000003f64c7c: bl         #0x2097c
0x0000000003f64c80: ldp        x29, x30, [sp, #0x30]
0x0000000003f64c84: ldp        x20, x19, [sp, #0x20]
0x0000000003f64c88: add        sp, sp, #0x40
0x0000000003f64c8c: ret        
0x0000000003f64c90: mov        x19, x0
0x0000000003f64c94: mov        x0, sp
0x0000000003f64c98: bl         #0x2097c
0x0000000003f64c9c: mov        x0, x19
0x0000000003f64ca0: bl         #0x4b97984
