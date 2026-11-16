; instruction-faithful ARM64 fallback for RobloxLib::function_2e93af8
0x0000000002e93af8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e93afc: stp        x29, x30, [sp, #0x10]
0x0000000002e93b00: add        x29, sp, #0x10
0x0000000002e93b04: mov        x19, x0
0x0000000002e93b08: adrp       x8, #0x5efb000
0x0000000002e93b0c: add        x8, x8, #0x910
0x0000000002e93b10: str        x8, [x0]
0x0000000002e93b14: ldr        x1, [x0, #0xb8]!
0x0000000002e93b18: str        xzr, [x0]
0x0000000002e93b1c: cbz        x1, #0x2e93b24
0x0000000002e93b20: bl         #0x246a4
0x0000000002e93b24: mov        x0, x19
0x0000000002e93b28: ldp        x29, x30, [sp, #0x10]
0x0000000002e93b2c: ldp        x20, x19, [sp], #0x20
0x0000000002e93b30: b          #0x440a6a0
