; instruction-faithful ARM64 fallback for RobloxLib::function_27e9fac
0x00000000027e9fac: sub        sp, sp, #0x50
0x00000000027e9fb0: stp        x20, x19, [sp, #0x30]
0x00000000027e9fb4: stp        x29, x30, [sp, #0x40]
0x00000000027e9fb8: add        x29, sp, #0x40
0x00000000027e9fbc: mov        x20, x1
0x00000000027e9fc0: mov        x19, x0
0x00000000027e9fc4: stur       x1, [x29, #-0x18]
0x00000000027e9fc8: add        x0, x1, #0x38
0x00000000027e9fcc: bl         #0x21f7148
0x00000000027e9fd0: add        x0, x20, #0x30
0x00000000027e9fd4: bl         #0x58d84
0x00000000027e9fd8: add        x0, x20, #0x28
0x00000000027e9fdc: bl         #0x58d84
0x00000000027e9fe0: add        x0, x20, #0x20
0x00000000027e9fe4: bl         #0x58d84
0x00000000027e9fe8: add        x0, x20, #8
0x00000000027e9fec: bl         #0x1df28
0x00000000027e9ff0: adrp       x8, #0x4c10000
0x00000000027e9ff4: ldr        q0, [x8, #0x800]
0x00000000027e9ff8: str        q0, [sp, #0x10]
0x00000000027e9ffc: stp        xzr, xzr, [sp]
0x00000000027ea000: bl         #0x6952fc
0x00000000027ea004: mov        x4, x0
0x00000000027ea008: ldr        x8, [x19]
0x00000000027ea00c: ldr        x8, [x8, #0x38]
0x00000000027ea010: sub        x1, x29, #0x18
0x00000000027ea014: add        x2, sp, #0x10
0x00000000027ea018: mov        x3, sp
0x00000000027ea01c: mov        x0, x19
0x00000000027ea020: blr        x8
0x00000000027ea024: ldp        x29, x30, [sp, #0x40]
0x00000000027ea028: ldp        x20, x19, [sp, #0x30]
0x00000000027ea02c: add        sp, sp, #0x50
0x00000000027ea030: ret        
0x00000000027ea034: bl         #0x18bd8
