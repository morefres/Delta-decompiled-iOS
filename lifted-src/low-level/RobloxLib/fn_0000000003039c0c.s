; instruction-faithful ARM64 fallback for RobloxLib::function_3039c0c
0x0000000003039c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000003039c10: mov        x29, sp
0x0000000003039c14: tbz        w0, #0, #0x3039c20
0x0000000003039c18: bl         #0x3039cd0
0x0000000003039c1c: b          #0x3039c38
0x0000000003039c20: mov        w0, #2
0x0000000003039c24: bl         #0x47f9f58
0x0000000003039c28: adrp       x8, #0x4bcd000
0x0000000003039c2c: ldr        d1, [x8, #0xec0]
0x0000000003039c30: fmul       d0, d0, d1
0x0000000003039c34: fcvtzu     x0, d0
0x0000000003039c38: lsr        x8, x0, #3
0x0000000003039c3c: mov        x9, #0xf7cf
0x0000000003039c40: movk       x9, #0xe353, lsl #16
0x0000000003039c44: movk       x9, #0x9ba5, lsl #32
0x0000000003039c48: movk       x9, #0x20c4, lsl #48
0x0000000003039c4c: umulh      x8, x8, x9
0x0000000003039c50: lsr        x0, x8, #4
0x0000000003039c54: ldp        x29, x30, [sp], #0x10
0x0000000003039c58: ret        
0x0000000003039c5c: tbz        w0, #0, #0x3039c64
0x0000000003039c60: b          #0x3039cd0
0x0000000003039c64: stp        x29, x30, [sp, #-0x10]!
0x0000000003039c68: mov        x29, sp
0x0000000003039c6c: mov        w0, #2
0x0000000003039c70: bl         #0x47f9f58
0x0000000003039c74: adrp       x8, #0x4bcd000
0x0000000003039c78: ldr        d1, [x8, #0xec0]
0x0000000003039c7c: fmul       d0, d0, d1
0x0000000003039c80: fcvtzu     x0, d0
0x0000000003039c84: ldp        x29, x30, [sp], #0x10
0x0000000003039c88: ret        
0x0000000003039c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003039c90: mov        x29, sp
0x0000000003039c94: mov        w0, #2
0x0000000003039c98: bl         #0x47f9f58
0x0000000003039c9c: adrp       x8, #0x4bcd000
0x0000000003039ca0: ldr        d1, [x8, #0xec0]
0x0000000003039ca4: fmul       d0, d0, d1
0x0000000003039ca8: fcvtzu     x8, d0
0x0000000003039cac: lsr        x8, x8, #3
0x0000000003039cb0: mov        x9, #0xf7cf
0x0000000003039cb4: movk       x9, #0xe353, lsl #16
0x0000000003039cb8: movk       x9, #0x9ba5, lsl #32
0x0000000003039cbc: movk       x9, #0x20c4, lsl #48
0x0000000003039cc0: umulh      x8, x8, x9
0x0000000003039cc4: lsr        x0, x8, #4
0x0000000003039cc8: ldp        x29, x30, [sp], #0x10
0x0000000003039ccc: ret        
