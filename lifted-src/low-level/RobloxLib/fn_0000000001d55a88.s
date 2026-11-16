; instruction-faithful ARM64 fallback for RobloxLib::function_1d55a88
0x0000000001d55a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d55a8c: stp        x29, x30, [sp, #0x10]
0x0000000001d55a90: add        x29, sp, #0x10
0x0000000001d55a94: adrp       x19, #0x6379000
0x0000000001d55a98: ldr        x0, [x19, #0x830]
0x0000000001d55a9c: cbnz       x0, #0x1d55aac
0x0000000001d55aa0: bl         #0x1d55954
0x0000000001d55aa4: ldr        x0, [x0, #8]
0x0000000001d55aa8: str        x0, [x19, #0x830]
0x0000000001d55aac: ldp        x29, x30, [sp, #0x10]
0x0000000001d55ab0: ldp        x20, x19, [sp], #0x20
0x0000000001d55ab4: ret        
0x0000000001d55ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d55abc: stp        x29, x30, [sp, #0x10]
0x0000000001d55ac0: add        x29, sp, #0x10
0x0000000001d55ac4: mov        x19, x0
0x0000000001d55ac8: adrp       x8, #0x5dad000
0x0000000001d55acc: add        x8, x8, #0xa50
0x0000000001d55ad0: str        x8, [x0]
0x0000000001d55ad4: ldr        x1, [x0, #0xb8]!
0x0000000001d55ad8: str        xzr, [x0]
0x0000000001d55adc: cbz        x1, #0x1d55ae4
0x0000000001d55ae0: bl         #0x246a4
0x0000000001d55ae4: mov        x0, x19
0x0000000001d55ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001d55aec: ldp        x20, x19, [sp], #0x20
0x0000000001d55af0: b          #0x440a6a0
0x0000000001d55af4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d55af8: stp        x29, x30, [sp, #0x10]
0x0000000001d55afc: add        x29, sp, #0x10
0x0000000001d55b00: mov        x19, x0
0x0000000001d55b04: adrp       x8, #0x5dad000
0x0000000001d55b08: add        x8, x8, #0xa50
0x0000000001d55b0c: str        x8, [x0]
0x0000000001d55b10: ldr        x1, [x0, #0xb8]!
0x0000000001d55b14: str        xzr, [x0]
0x0000000001d55b18: cbz        x1, #0x1d55b20
0x0000000001d55b1c: bl         #0x246a4
0x0000000001d55b20: mov        x0, x19
0x0000000001d55b24: bl         #0x440a6a0
0x0000000001d55b28: ldp        x29, x30, [sp, #0x10]
0x0000000001d55b2c: ldp        x20, x19, [sp], #0x20
0x0000000001d55b30: b          #0x47e93a8
