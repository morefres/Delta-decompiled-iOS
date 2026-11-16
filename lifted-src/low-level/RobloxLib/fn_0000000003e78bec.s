; instruction-faithful ARM64 fallback for RobloxLib::function_3e78bec
0x0000000003e78bec: stp        x29, x30, [sp, #-0x10]!
0x0000000003e78bf0: mov        x29, sp
0x0000000003e78bf4: ldr        x8, [x0, #0x18]
0x0000000003e78bf8: cmp        x8, x1
0x0000000003e78bfc: b.ls       #0x3e78c20
0x0000000003e78c00: ldp        x9, x8, [x0, #8]
0x0000000003e78c04: add        x8, x8, x1
0x0000000003e78c08: ldr        x10, [x0]
0x0000000003e78c0c: udiv       x11, x8, x9
0x0000000003e78c10: msub       x8, x11, x9, x8
0x0000000003e78c14: add        x0, x10, x8, lsl #4
0x0000000003e78c18: ldp        x29, x30, [sp], #0x10
0x0000000003e78c1c: ret        
0x0000000003e78c20: adrp       x1, #0x521b000
0x0000000003e78c24: add        x1, x1, #0x4ed
0x0000000003e78c28: mov        w0, #0
0x0000000003e78c2c: bl         #0x47eced4
0x0000000003e78c30: brk        #1
0x0000000003e78c34: bl         #0x18bd8
