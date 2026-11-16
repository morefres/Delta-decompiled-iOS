; instruction-faithful ARM64 fallback for RobloxLib::function_3e15c1c
0x0000000003e15c1c: stp        d9, d8, [sp, #-0x30]!
0x0000000003e15c20: stp        x20, x19, [sp, #0x10]
0x0000000003e15c24: stp        x29, x30, [sp, #0x20]
0x0000000003e15c28: add        x29, sp, #0x20
0x0000000003e15c2c: mov        x20, x1
0x0000000003e15c30: mov        x19, x0
0x0000000003e15c34: bl         #0x297a30
0x0000000003e15c38: fcmp       d0, #0.0
0x0000000003e15c3c: b.mi       #0x3e15c5c
0x0000000003e15c40: fmov       d8, d0
0x0000000003e15c44: bl         #0x47fa174
0x0000000003e15c48: ldr        d1, [x19, #0x38]
0x0000000003e15c4c: fcmp       d1, #0.0
0x0000000003e15c50: b.ge       #0x3e15c6c
0x0000000003e15c54: str        d8, [x19, #0x38]
0x0000000003e15c58: str        d0, [x19, #0x28]
0x0000000003e15c5c: ldp        x29, x30, [sp, #0x20]
0x0000000003e15c60: ldp        x20, x19, [sp, #0x10]
0x0000000003e15c64: ldp        d9, d8, [sp], #0x30
0x0000000003e15c68: ret        
0x0000000003e15c6c: fsub       d2, d8, d1
0x0000000003e15c70: fcmp       d2, #0.0
0x0000000003e15c74: b.le       #0x3e15c54
0x0000000003e15c78: ldr        d1, [x19, #0x28]
0x0000000003e15c7c: fsub       d1, d0, d1
0x0000000003e15c80: fcmp       d1, #0.0
0x0000000003e15c84: b.le       #0x3e15c54
0x0000000003e15c88: fdiv       d2, d2, d1
0x0000000003e15c8c: mov        x8, #0x4059000000000000
0x0000000003e15c90: fmov       d3, x8
0x0000000003e15c94: fmul       d3, d2, d3
0x0000000003e15c98: adrp       x8, #0x6193000
0x0000000003e15c9c: ldr        w8, [x8]
0x0000000003e15ca0: scvtf      d4, w8
0x0000000003e15ca4: fcmp       d3, d4
0x0000000003e15ca8: b.lt       #0x3e15c54
0x0000000003e15cac: mov        w8, #1
0x0000000003e15cb0: strb       w8, [x20]
0x0000000003e15cb4: stp        d2, d1, [x20, #8]
0x0000000003e15cb8: b          #0x3e15c54
