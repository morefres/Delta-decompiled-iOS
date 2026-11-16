; instruction-faithful ARM64 fallback for RobloxLib::function_20dbd54
0x00000000020dbd54: stp        x22, x21, [sp, #-0x30]!
0x00000000020dbd58: stp        x20, x19, [sp, #0x10]
0x00000000020dbd5c: stp        x29, x30, [sp, #0x20]
0x00000000020dbd60: add        x29, sp, #0x20
0x00000000020dbd64: mov        x20, x1
0x00000000020dbd68: mov        x19, x0
0x00000000020dbd6c: mov        x22, x1
0x00000000020dbd70: ldr        x8, [x22], #0x28
0x00000000020dbd74: mov        x21, x0
0x00000000020dbd78: str        x8, [x21], #0x28
0x00000000020dbd7c: add        x0, x0, #8
0x00000000020dbd80: add        x1, x1, #8
0x00000000020dbd84: bl         #0x1a2f48
0x00000000020dbd88: mov        x0, x21
0x00000000020dbd8c: mov        x1, x22
0x00000000020dbd90: bl         #0x1a2f48
0x00000000020dbd94: add        x0, x19, #0x48
0x00000000020dbd98: add        x1, x20, #0x48
0x00000000020dbd9c: bl         #0x1a2f48
0x00000000020dbda0: ldrh       w8, [x20, #0x68]
0x00000000020dbda4: strh       w8, [x19, #0x68]
0x00000000020dbda8: mov        x0, x19
0x00000000020dbdac: ldp        x29, x30, [sp, #0x20]
0x00000000020dbdb0: ldp        x20, x19, [sp, #0x10]
0x00000000020dbdb4: ldp        x22, x21, [sp], #0x30
0x00000000020dbdb8: ret        
0x00000000020dbdbc: mov        x20, x0
0x00000000020dbdc0: ldrb       w8, [x19, #0x40]
0x00000000020dbdc4: cmp        w8, #1
0x00000000020dbdc8: b.ne       #0x20dbde4
0x00000000020dbdcc: ldrsb      w8, [x19, #0x3f]
0x00000000020dbdd0: tbz        w8, #0x1f, #0x20dbde4
0x00000000020dbdd4: ldr        x0, [x21]
0x00000000020dbdd8: bl         #0x47e93a8
0x00000000020dbddc: b          #0x20dbde4
0x00000000020dbde0: mov        x20, x0
0x00000000020dbde4: ldrb       w8, [x19, #0x20]
0x00000000020dbde8: cmp        w8, #1
0x00000000020dbdec: b.ne       #0x20dbe00
0x00000000020dbdf0: ldrsb      w8, [x19, #0x1f]
0x00000000020dbdf4: tbz        w8, #0x1f, #0x20dbe00
0x00000000020dbdf8: ldur       x0, [x19, #8]
0x00000000020dbdfc: bl         #0x47e93a8
0x00000000020dbe00: mov        x0, x20
0x00000000020dbe04: bl         #0x4b97984
