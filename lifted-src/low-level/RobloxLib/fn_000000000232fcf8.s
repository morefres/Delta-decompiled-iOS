; instruction-faithful ARM64 fallback for RobloxLib::function_232fcf8
0x000000000232fcf8: sub        sp, sp, #0x40
0x000000000232fcfc: stp        x20, x19, [sp, #0x20]
0x000000000232fd00: stp        x29, x30, [sp, #0x30]
0x000000000232fd04: add        x29, sp, #0x30
0x000000000232fd08: mov        x19, x8
0x000000000232fd0c: bl         #0x196d190
0x000000000232fd10: ldrh       w8, [x0]
0x000000000232fd14: strh       w8, [sp]
0x000000000232fd18: mov        x20, sp
0x000000000232fd1c: ldrsb      w8, [x0, #0x1f]
0x000000000232fd20: tbnz       w8, #0x1f, #0x232fd38
0x000000000232fd24: ldur       q0, [x0, #8]
0x000000000232fd28: ldur       x8, [x0, #0x18]
0x000000000232fd2c: stur       x8, [x20, #0x18]
0x000000000232fd30: stur       q0, [x20, #8]
0x000000000232fd34: b          #0x232fd44
0x000000000232fd38: ldp        x1, x2, [x0, #8]
0x000000000232fd3c: add        x0, x20, #8
0x000000000232fd40: bl         #0x23268
0x000000000232fd44: adrp       x8, #0x6126000
0x000000000232fd48: add        x8, x8, #0xa00
0x000000000232fd4c: ldrb       w8, [x8]
0x000000000232fd50: cmp        w8, #1
0x000000000232fd54: b.ne       #0x232fd7c
0x000000000232fd58: mov        x0, sp
0x000000000232fd5c: bl         #0x6938118
0x000000000232fd60: cmp        w0, #0xe
0x000000000232fd64: b.ne       #0x232fd7c
0x000000000232fd68: mov        w8, #2
0x000000000232fd6c: strh       w8, [x19]
0x000000000232fd70: stp        xzr, xzr, [x19, #0x10]
0x000000000232fd74: str        xzr, [x19, #8]
0x000000000232fd78: b          #0x232fdac
0x000000000232fd7c: ldrh       w8, [sp]
0x000000000232fd80: strh       w8, [x19], #8
0x000000000232fd84: ldrsb      w8, [sp, #0x1f]
0x000000000232fd88: tbnz       w8, #0x1f, #0x232fda0
0x000000000232fd8c: ldur       q0, [x20, #8]
0x000000000232fd90: str        q0, [x19]
0x000000000232fd94: ldur       x8, [x20, #0x18]
0x000000000232fd98: str        x8, [x19, #0x10]
0x000000000232fd9c: b          #0x232fdac
0x000000000232fda0: ldp        x1, x2, [sp, #8]
0x000000000232fda4: mov        x0, x19
0x000000000232fda8: bl         #0x23268
0x000000000232fdac: ldrsb      w8, [sp, #0x1f]
0x000000000232fdb0: tbz        w8, #0x1f, #0x232fdbc
0x000000000232fdb4: ldr        x0, [sp, #8]
0x000000000232fdb8: bl         #0x47e93a8
0x000000000232fdbc: ldp        x29, x30, [sp, #0x30]
0x000000000232fdc0: ldp        x20, x19, [sp, #0x20]
0x000000000232fdc4: add        sp, sp, #0x40
0x000000000232fdc8: ret        
0x000000000232fdcc: mov        x19, x0
0x000000000232fdd0: ldrsb      w8, [sp, #0x1f]
0x000000000232fdd4: tbz        w8, #0x1f, #0x232fde0
0x000000000232fdd8: ldr        x0, [sp, #8]
0x000000000232fddc: bl         #0x47e93a8
0x000000000232fde0: mov        x0, x19
0x000000000232fde4: bl         #0x4b97984
