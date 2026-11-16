; instruction-faithful ARM64 fallback for RobloxLib::function_26dba48
0x00000000026dba48: stp        x20, x19, [sp, #-0x20]!
0x00000000026dba4c: stp        x29, x30, [sp, #0x10]
0x00000000026dba50: add        x29, sp, #0x10
0x00000000026dba54: mov        x20, x1
0x00000000026dba58: mov        x19, x0
0x00000000026dba5c: bl         #0x26dbab0
0x00000000026dba60: mov        x0, x19
0x00000000026dba64: mov        x1, x20
0x00000000026dba68: mov        w2, #1
0x00000000026dba6c: bl         #0x26db100
0x00000000026dba70: ldr        x8, [x19, #8]
0x00000000026dba74: ldr        w8, [x8, w0, uxtw #2]
0x00000000026dba78: ldr        w9, [x19, #0x18]
0x00000000026dba7c: and        w8, w9, w8
0x00000000026dba80: and        x9, x0, #0x100000000
0x00000000026dba84: tbz        x0, #0x20, #0x26dbaa0
0x00000000026dba88: ldr        x10, [x19, #0x10]
0x00000000026dba8c: mov        w11, #0x28
0x00000000026dba90: umaddl     x10, w8, w11, x10
0x00000000026dba94: str        xzr, [x10, #0x20]
0x00000000026dba98: movi       v0.16b, #0
0x00000000026dba9c: stp        q0, q0, [x10]
0x00000000026dbaa0: orr        x0, x9, x8
0x00000000026dbaa4: ldp        x29, x30, [sp, #0x10]
0x00000000026dbaa8: ldp        x20, x19, [sp], #0x20
0x00000000026dbaac: ret        
