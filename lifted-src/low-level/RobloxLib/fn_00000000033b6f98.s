; instruction-faithful ARM64 fallback for RobloxLib::function_33b6f98
0x00000000033b6f98: stp        x24, x23, [sp, #-0x40]!
0x00000000033b6f9c: stp        x22, x21, [sp, #0x10]
0x00000000033b6fa0: stp        x20, x19, [sp, #0x20]
0x00000000033b6fa4: stp        x29, x30, [sp, #0x30]
0x00000000033b6fa8: add        x29, sp, #0x30
0x00000000033b6fac: mov        x20, x1
0x00000000033b6fb0: mov        x19, x8
0x00000000033b6fb4: add        x23, x0, #8
0x00000000033b6fb8: mov        w0, #0x40
0x00000000033b6fbc: bl         #0x47e9370
0x00000000033b6fc0: mov        x21, x0
0x00000000033b6fc4: str        x0, [x19]
0x00000000033b6fc8: mov        x22, x19
0x00000000033b6fcc: str        x23, [x22, #8]!
0x00000000033b6fd0: str        xzr, [x19, #0x10]
0x00000000033b6fd4: ldrsb      w8, [x20, #0x17]
0x00000000033b6fd8: tbnz       w8, #0x1f, #0x33b6ff0
0x00000000033b6fdc: ldr        q0, [x20]
0x00000000033b6fe0: stur       q0, [x21, #0x20]
0x00000000033b6fe4: ldr        x8, [x20, #0x10]
0x00000000033b6fe8: stur       x8, [x21, #0x30]
0x00000000033b6fec: b          #0x33b6ffc
0x00000000033b6ff0: ldp        x1, x2, [x20]
0x00000000033b6ff4: add        x0, x21, #0x20
0x00000000033b6ff8: bl         #0x23268
0x00000000033b6ffc: ldr        w8, [x20, #0x18]
0x00000000033b7000: str        w8, [x21, #0x38]
0x00000000033b7004: mov        w8, #1
0x00000000033b7008: strb       w8, [x19, #0x10]
0x00000000033b700c: ldp        x29, x30, [sp, #0x30]
0x00000000033b7010: ldp        x20, x19, [sp, #0x20]
0x00000000033b7014: ldp        x22, x21, [sp, #0x10]
0x00000000033b7018: ldp        x24, x23, [sp], #0x40
0x00000000033b701c: ret        
0x00000000033b7020: mov        x20, x0
0x00000000033b7024: str        xzr, [x19]
0x00000000033b7028: mov        x0, x22
0x00000000033b702c: mov        x1, x21
0x00000000033b7030: bl         #0x2ecfb8
0x00000000033b7034: mov        x0, x20
0x00000000033b7038: bl         #0x4b97984
