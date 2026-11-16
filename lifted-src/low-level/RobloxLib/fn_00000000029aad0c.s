; instruction-faithful ARM64 fallback for RobloxLib::function_29aad0c
0x00000000029aad0c: stp        x20, x19, [sp, #-0x20]!
0x00000000029aad10: stp        x29, x30, [sp, #0x10]
0x00000000029aad14: add        x29, sp, #0x10
0x00000000029aad18: ldr        x19, [x0, #0xc8]
0x00000000029aad1c: ldr        x0, [x0, #0xb8]
0x00000000029aad20: ldr        x8, [x0]
0x00000000029aad24: ldr        x8, [x8, #0x20]
0x00000000029aad28: blr        x8
0x00000000029aad2c: mov        x1, x0
0x00000000029aad30: mov        x0, x19
0x00000000029aad34: ldp        x29, x30, [sp, #0x10]
0x00000000029aad38: ldp        x20, x19, [sp], #0x20
0x00000000029aad3c: b          #0x440a004
0x00000000029aad40: sub        sp, sp, #0x30
0x00000000029aad44: stp        x20, x19, [sp, #0x10]
0x00000000029aad48: stp        x29, x30, [sp, #0x20]
0x00000000029aad4c: add        x29, sp, #0x20
0x00000000029aad50: ldr        x19, [x2, #0x28]
0x00000000029aad54: ldr        x20, [x0, #0xb0]
0x00000000029aad58: cmp        x19, x20
0x00000000029aad5c: b.ne       #0x29aad7c
0x00000000029aad60: ldr        x0, [x0, #0xb8]
0x00000000029aad64: ldr        w8, [x2, #0x30]
0x00000000029aad68: str        w8, [sp, #0xc]
0x00000000029aad6c: ldr        x8, [x0]
0x00000000029aad70: ldr        x8, [x8, #0x28]
0x00000000029aad74: add        x2, sp, #0xc
0x00000000029aad78: blr        x8
0x00000000029aad7c: cmp        x19, x20
0x00000000029aad80: cset       w0, eq
0x00000000029aad84: ldp        x29, x30, [sp, #0x20]
0x00000000029aad88: ldp        x20, x19, [sp, #0x10]
0x00000000029aad8c: add        sp, sp, #0x30
0x00000000029aad90: ret        
0x00000000029aad94: stp        x20, x19, [sp, #-0x20]!
0x00000000029aad98: stp        x29, x30, [sp, #0x10]
0x00000000029aad9c: add        x29, sp, #0x10
0x00000000029aada0: bl         #0x29a9ae0
0x00000000029aada4: mov        x19, x0
0x00000000029aada8: adrp       x1, #0x5e8a000
0x00000000029aadac: add        x1, x1, #0xba8
0x00000000029aadb0: add        x0, x0, #0x28
0x00000000029aadb4: mov        w2, #0x11
0x00000000029aadb8: bl         #0x440afa4
0x00000000029aadbc: adrp       x1, #0x5e8a000
0x00000000029aadc0: add        x1, x1, #0xc30
0x00000000029aadc4: add        x0, x19, #0x70
0x00000000029aadc8: mov        w2, #1
0x00000000029aadcc: ldp        x29, x30, [sp, #0x10]
0x00000000029aadd0: ldp        x20, x19, [sp], #0x20
0x00000000029aadd4: b          #0x440afa4
