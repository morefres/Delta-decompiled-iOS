; instruction-faithful ARM64 fallback for RobloxLib::function_2dddadc
0x0000000002dddadc: stp        x20, x19, [sp, #-0x20]!
0x0000000002dddae0: stp        x29, x30, [sp, #0x10]
0x0000000002dddae4: add        x29, sp, #0x10
0x0000000002dddae8: ldr        x19, [x1]
0x0000000002dddaec: tbz        w0, #0, #0x2dddb2c
0x0000000002dddaf0: cbz        x19, #0x2dddb30
0x0000000002dddaf4: ldrsb      w8, [x19, #0x37]
0x0000000002dddaf8: tbz        w8, #0x1f, #0x2dddb04
0x0000000002dddafc: ldr        x0, [x19, #0x20]
0x0000000002dddb00: bl         #0x47e93a8
0x0000000002dddb04: ldr        x0, [x19, #0x18]
0x0000000002dddb08: cbz        x0, #0x2dddb18
0x0000000002dddb0c: ldr        x8, [x0]
0x0000000002dddb10: ldr        x8, [x8, #8]
0x0000000002dddb14: blr        x8
0x0000000002dddb18: mov        x0, x19
0x0000000002dddb1c: bl         #0x1df28
0x0000000002dddb20: ldp        x29, x30, [sp, #0x10]
0x0000000002dddb24: ldp        x20, x19, [sp], #0x20
0x0000000002dddb28: b          #0x47e93a8
0x0000000002dddb2c: str        x19, [x2]
0x0000000002dddb30: ldp        x29, x30, [sp, #0x10]
0x0000000002dddb34: ldp        x20, x19, [sp], #0x20
0x0000000002dddb38: ret        
0x0000000002dddb3c: bl         #0x18bd8
