; instruction-faithful ARM64 fallback for RobloxLib::function_43b6fa0
0x00000000043b6fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000043b6fa4: stp        x29, x30, [sp, #0x10]
0x00000000043b6fa8: add        x29, sp, #0x10
0x00000000043b6fac: mov        x3, x2
0x00000000043b6fb0: mov        x2, x1
0x00000000043b6fb4: ldp        x8, x1, [x0, #8]
0x00000000043b6fb8: subs       x9, x8, x1
0x00000000043b6fbc: b.ls       #0x43b6fdc
0x00000000043b6fc0: mov        x19, x0
0x00000000043b6fc4: ldr        x8, [x0, #0x28]
0x00000000043b6fc8: cbz        x8, #0x43b6fe4
0x00000000043b6fcc: mov        x0, x19
0x00000000043b6fd0: blr        x8
0x00000000043b6fd4: mov        x20, x0
0x00000000043b6fd8: b          #0x43b7004
0x00000000043b6fdc: mov        x20, #0
0x00000000043b6fe0: b          #0x43b7010
0x00000000043b6fe4: cmp        x9, x3
0x00000000043b6fe8: csel       x20, x9, x3, lo
0x00000000043b6fec: cbz        x3, #0x43b7004
0x00000000043b6ff0: ldr        x8, [x19]
0x00000000043b6ff4: add        x1, x8, x1
0x00000000043b6ff8: mov        x0, x2
0x00000000043b6ffc: mov        x2, x20
0x00000000043b7000: bl         #0x4b98ee4
0x00000000043b7004: ldr        x8, [x19, #0x10]
0x00000000043b7008: add        x8, x8, x20
0x00000000043b700c: str        x8, [x19, #0x10]
0x00000000043b7010: mov        x0, x20
0x00000000043b7014: ldp        x29, x30, [sp, #0x10]
0x00000000043b7018: ldp        x20, x19, [sp], #0x20
0x00000000043b701c: ret        
0x00000000043b7020: stp        x20, x19, [sp, #-0x20]!
0x00000000043b7024: stp        x29, x30, [sp, #0x10]
0x00000000043b7028: add        x29, sp, #0x10
0x00000000043b702c: mov        x20, x2
0x00000000043b7030: mov        x19, x0
0x00000000043b7034: bl         #0x43b7054
0x00000000043b7038: cbnz       w0, #0x43b7048
0x00000000043b703c: ldr        x8, [x19, #0x40]
0x00000000043b7040: str        x8, [x20]
0x00000000043b7044: stp        xzr, xzr, [x19, #0x40]
0x00000000043b7048: ldp        x29, x30, [sp, #0x10]
0x00000000043b704c: ldp        x20, x19, [sp], #0x20
0x00000000043b7050: ret        
