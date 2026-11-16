; instruction-faithful ARM64 fallback for RobloxLib::function_3db9af8
0x0000000003db9af8: stp        x20, x19, [sp, #-0x20]!
0x0000000003db9afc: stp        x29, x30, [sp, #0x10]
0x0000000003db9b00: add        x29, sp, #0x10
0x0000000003db9b04: ldr        x19, [x0, #0x18]
0x0000000003db9b08: ldr        x8, [x19, #0x18]
0x0000000003db9b0c: mov        x0, x19
0x0000000003db9b10: tbnz       w8, #1, #0x3db9b18
0x0000000003db9b14: ldr        x0, [x19]
0x0000000003db9b18: and        x8, x8, #0xfffffffffffffff8
0x0000000003db9b1c: ldr        x8, [x8]
0x0000000003db9b20: blr        x8
0x0000000003db9b24: mov        x0, x19
0x0000000003db9b28: bl         #0x2097c
0x0000000003db9b2c: ldp        x29, x30, [sp, #0x10]
0x0000000003db9b30: ldp        x20, x19, [sp], #0x20
0x0000000003db9b34: b          #0x47e93a8
0x0000000003db9b38: bl         #0x18bd8
