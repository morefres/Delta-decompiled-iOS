; instruction-faithful ARM64 fallback for RobloxLib::function_1d06a98
0x0000000001d06a98: stp        x20, x19, [sp, #-0x20]!
0x0000000001d06a9c: stp        x29, x30, [sp, #0x10]
0x0000000001d06aa0: add        x29, sp, #0x10
0x0000000001d06aa4: mov        x19, x0
0x0000000001d06aa8: adrp       x8, #0x5d91000
0x0000000001d06aac: add        x8, x8, #0x780
0x0000000001d06ab0: str        x8, [x0]
0x0000000001d06ab4: ldr        x0, [x0, #0xb8]
0x0000000001d06ab8: str        xzr, [x19, #0xb8]
0x0000000001d06abc: cbz        x0, #0x1d06ac4
0x0000000001d06ac0: bl         #0x47e93a8
0x0000000001d06ac4: mov        x0, x19
0x0000000001d06ac8: ldp        x29, x30, [sp, #0x10]
0x0000000001d06acc: ldp        x20, x19, [sp], #0x20
0x0000000001d06ad0: b          #0x440a6a0
0x0000000001d06ad4: sub        sp, sp, #0x30
0x0000000001d06ad8: stp        x20, x19, [sp, #0x10]
0x0000000001d06adc: stp        x29, x30, [sp, #0x20]
0x0000000001d06ae0: add        x29, sp, #0x20
0x0000000001d06ae4: mov        x19, x0
0x0000000001d06ae8: adrp       x8, #0x5d91000
0x0000000001d06aec: add        x8, x8, #0x7c8
0x0000000001d06af0: str        x8, [x0]
0x0000000001d06af4: ldr        x1, [x0, #0xb0]!
0x0000000001d06af8: str        xzr, [x0]
0x0000000001d06afc: cbz        x1, #0x1d06b04
0x0000000001d06b00: bl         #0x246a4
0x0000000001d06b04: adrp       x8, #0x5bd9000
0x0000000001d06b08: add        x8, x8, #0xad8
0x0000000001d06b0c: str        x8, [x19]
0x0000000001d06b10: ldr        x0, [x19, #0x88]
0x0000000001d06b14: cbz        x0, #0x1d06b20
0x0000000001d06b18: str        x0, [x19, #0x90]
0x0000000001d06b1c: bl         #0x47e93a8
0x0000000001d06b20: add        x8, x19, #0x70
0x0000000001d06b24: str        x8, [sp, #8]
0x0000000001d06b28: add        x0, sp, #8
0x0000000001d06b2c: bl         #0x246dc
0x0000000001d06b30: mov        x0, x19
0x0000000001d06b34: ldp        x29, x30, [sp, #0x20]
0x0000000001d06b38: ldp        x20, x19, [sp, #0x10]
0x0000000001d06b3c: add        sp, sp, #0x30
0x0000000001d06b40: ret        
