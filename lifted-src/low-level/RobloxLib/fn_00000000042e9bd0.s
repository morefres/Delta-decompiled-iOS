; instruction-faithful ARM64 fallback for RobloxLib::function_42e9bd0
0x00000000042e9bd0: ldr        x8, [x0, #8]
0x00000000042e9bd4: tbnz       x8, #0x3f, #0x42e9bf8
0x00000000042e9bd8: ucvtf      s0, x8
0x00000000042e9bdc: mov        w8, #0x5f800000
0x00000000042e9be0: fmov       s1, w8
0x00000000042e9be4: fmul       s0, s0, s1
0x00000000042e9be8: ldr        x8, [x0]
0x00000000042e9bec: ucvtf      s1, x8
0x00000000042e9bf0: fadd       s0, s0, s1
0x00000000042e9bf4: ret        
0x00000000042e9bf8: sub        sp, sp, #0x20
0x00000000042e9bfc: stp        x29, x30, [sp, #0x10]
0x00000000042e9c00: add        x29, sp, #0x10
0x00000000042e9c04: ldr        x9, [x0]
0x00000000042e9c08: neg        x10, x9
0x00000000042e9c0c: neg        x11, x8
0x00000000042e9c10: cmp        x9, #0
0x00000000042e9c14: csinv      x8, x11, x8, eq
0x00000000042e9c18: stp        x10, x8, [sp]
0x00000000042e9c1c: mov        x0, sp
0x00000000042e9c20: bl         #0x42e9bd0
0x00000000042e9c24: fneg       s0, s0
0x00000000042e9c28: ldp        x29, x30, [sp, #0x10]
0x00000000042e9c2c: add        sp, sp, #0x20
0x00000000042e9c30: ret        
