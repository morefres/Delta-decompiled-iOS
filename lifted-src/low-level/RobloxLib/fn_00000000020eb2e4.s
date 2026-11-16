; instruction-faithful ARM64 fallback for RobloxLib::function_20eb2e4
0x00000000020eb2e4: stp        x20, x19, [sp, #-0x20]!
0x00000000020eb2e8: stp        x29, x30, [sp, #0x10]
0x00000000020eb2ec: add        x29, sp, #0x10
0x00000000020eb2f0: mov        x19, x0
0x00000000020eb2f4: cbz        x0, #0x20eb348
0x00000000020eb2f8: ldr        x20, [x19, #0x18]
0x00000000020eb2fc: bl         #0x2098fac
0x00000000020eb300: ldrh       w8, [x20, #0x1b8]
0x00000000020eb304: ldrh       w9, [x0, #0x1b8]
0x00000000020eb308: sub        w8, w8, w9
0x00000000020eb30c: ldrh       w9, [x0, #0x1ba]
0x00000000020eb310: cmp        w8, w9
0x00000000020eb314: b.ls       #0x20eb348
0x00000000020eb318: ldr        x20, [x19, #0x18]
0x00000000020eb31c: bl         #0x20a0e44
0x00000000020eb320: ldrh       w8, [x20, #0x1b8]
0x00000000020eb324: ldrh       w9, [x0, #0x1b8]
0x00000000020eb328: sub        w8, w8, w9
0x00000000020eb32c: ldrh       w9, [x0, #0x1ba]
0x00000000020eb330: cmp        w8, w9
0x00000000020eb334: b.hi       #0x20eb344
0x00000000020eb338: ldr        x19, [x19, #0x60]
0x00000000020eb33c: cbnz       x19, #0x20eb2f8
0x00000000020eb340: b          #0x20eb348
0x00000000020eb344: mov        x19, #0
0x00000000020eb348: mov        x0, x19
0x00000000020eb34c: ldp        x29, x30, [sp, #0x10]
0x00000000020eb350: ldp        x20, x19, [sp], #0x20
0x00000000020eb354: ret        
