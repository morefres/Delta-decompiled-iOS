; instruction-faithful ARM64 fallback for RobloxLib::function_3417be4
0x0000000003417be4: sub        sp, sp, #0x80
0x0000000003417be8: stp        x20, x19, [sp, #0x60]
0x0000000003417bec: stp        x29, x30, [sp, #0x70]
0x0000000003417bf0: add        x29, sp, #0x70
0x0000000003417bf4: mov        x19, x0
0x0000000003417bf8: adrp       x8, #0x5ba4000
0x0000000003417bfc: ldr        x8, [x8, #0x338]
0x0000000003417c00: ldr        x8, [x8]
0x0000000003417c04: stur       x8, [x29, #-0x18]
0x0000000003417c08: str        xzr, [sp, #0x40]
0x0000000003417c0c: mov        x1, sp
0x0000000003417c10: mov        x0, x19
0x0000000003417c14: bl         #0x3417c50
0x0000000003417c18: tbnz       w0, #0, #0x3417c0c
0x0000000003417c1c: mov        x0, sp
0x0000000003417c20: bl         #0x2f13394
0x0000000003417c24: ldur       x8, [x29, #-0x18]
0x0000000003417c28: adrp       x9, #0x5ba4000
0x0000000003417c2c: ldr        x9, [x9, #0x338]
0x0000000003417c30: ldr        x9, [x9]
0x0000000003417c34: cmp        x9, x8
0x0000000003417c38: b.ne       #0x3417c4c
0x0000000003417c3c: ldp        x29, x30, [sp, #0x70]
0x0000000003417c40: ldp        x20, x19, [sp, #0x60]
0x0000000003417c44: add        sp, sp, #0x80
0x0000000003417c48: ret        
0x0000000003417c4c: bl         #0x4b98620
