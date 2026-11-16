; instruction-faithful ARM64 fallback for RobloxLib::function_22efde4
0x00000000022efde4: stp        x20, x19, [sp, #-0x20]!
0x00000000022efde8: stp        x29, x30, [sp, #0x10]
0x00000000022efdec: add        x29, sp, #0x10
0x00000000022efdf0: mov        x19, x8
0x00000000022efdf4: adrp       x8, #0x614e000
0x00000000022efdf8: ldrb       w8, [x8, #0x790]
0x00000000022efdfc: cmp        w8, #1
0x00000000022efe00: b.ne       #0x22efe28
0x00000000022efe04: adrp       x8, #0x614e000
0x00000000022efe08: ldrb       w8, [x8, #0x7a8]
0x00000000022efe0c: cmp        w8, #1
0x00000000022efe10: b.ne       #0x22efe20
0x00000000022efe14: ldrb       w8, [x0, #0x109]
0x00000000022efe18: cmp        w8, #1
0x00000000022efe1c: b.eq       #0x22efe48
0x00000000022efe20: mov        w8, #1
0x00000000022efe24: strb       w8, [x0, #0x108]
0x00000000022efe28: mov        x8, x19
0x00000000022efe2c: bl         #0x22efc18
0x00000000022efe30: ldr        x0, [x19]
0x00000000022efe34: cbz        x0, #0x22efe3c
0x00000000022efe38: bl         #0x22efe70
0x00000000022efe3c: ldp        x29, x30, [sp, #0x10]
0x00000000022efe40: ldp        x20, x19, [sp], #0x20
0x00000000022efe44: ret        
0x00000000022efe48: adrp       x0, #0x53a8000
0x00000000022efe4c: add        x0, x0, #0xf38
0x00000000022efe50: adrp       x1, #0x520c000
0x00000000022efe54: add        x1, x1, #0xa35
0x00000000022efe58: bl         #0x47ecef8
0x00000000022efe5c: mov        x20, x0
0x00000000022efe60: mov        x0, x19
0x00000000022efe64: bl         #0x1df28
0x00000000022efe68: mov        x0, x20
0x00000000022efe6c: bl         #0x4b97984
