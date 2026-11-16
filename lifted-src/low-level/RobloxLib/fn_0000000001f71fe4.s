; instruction-faithful ARM64 fallback for RobloxLib::function_1f71fe4
0x0000000001f71fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f71fe8: stp        x29, x30, [sp, #0x10]
0x0000000001f71fec: add        x29, sp, #0x10
0x0000000001f71ff0: mov        x19, x0
0x0000000001f71ff4: add        x20, x0, #0x50
0x0000000001f71ff8: mov        x0, x20
0x0000000001f71ffc: bl         #0x10372c
0x0000000001f72000: add        x0, x19, #0x30
0x0000000001f72004: bl         #0x8f96f8
0x0000000001f72008: stlrb      wzr, [x20]
0x0000000001f7200c: add        x20, x19, #0x78
0x0000000001f72010: mov        x0, x20
0x0000000001f72014: bl         #0x10372c
0x0000000001f72018: add        x0, x19, #0x58
0x0000000001f7201c: bl         #0x8f96f8
0x0000000001f72020: stlrb      wzr, [x20]
0x0000000001f72024: add        x8, x19, #0x8c
0x0000000001f72028: stlr       wzr, [x8]
0x0000000001f7202c: add        x8, x19, #0x90
0x0000000001f72030: mov        w9, #2
0x0000000001f72034: movk       w9, #0x8000, lsl #16
0x0000000001f72038: stlr       w9, [x8]
0x0000000001f7203c: ldr        x0, [x19, #0x20]
0x0000000001f72040: ldp        x29, x30, [sp, #0x10]
0x0000000001f72044: ldp        x20, x19, [sp], #0x20
0x0000000001f72048: b          #0x31027b4
