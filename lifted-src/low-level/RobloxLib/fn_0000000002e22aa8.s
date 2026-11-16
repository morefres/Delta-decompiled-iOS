; instruction-faithful ARM64 fallback for RobloxLib::function_2e22aa8
0x0000000002e22aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e22aac: stp        x29, x30, [sp, #0x10]
0x0000000002e22ab0: add        x29, sp, #0x10
0x0000000002e22ab4: adrp       x8, #0x60f4000
0x0000000002e22ab8: add        x8, x8, #0xb78
0x0000000002e22abc: ldarb      w8, [x8]
0x0000000002e22ac0: tbnz       w8, #0, #0x2e22b18
0x0000000002e22ac4: adrp       x0, #0x60f4000
0x0000000002e22ac8: add        x0, x0, #0xb78
0x0000000002e22acc: bl         #0x428c
0x0000000002e22ad0: cbz        w0, #0x2e22b18
0x0000000002e22ad4: adrp       x0, #0x60f4000
0x0000000002e22ad8: add        x0, x0, #0xb60
0x0000000002e22adc: adrp       x1, #0x524c000
0x0000000002e22ae0: add        x1, x1, #0xbed
0x0000000002e22ae4: bl         #0x18aac
0x0000000002e22ae8: adrp       x0, #0x5ba4000
0x0000000002e22aec: ldr        x0, [x0, #0x698]
0x0000000002e22af0: adrp       x1, #0x60f4000
0x0000000002e22af4: add        x1, x1, #0xb60
0x0000000002e22af8: adrp       x2, #0
0x0000000002e22afc: add        x2, x2, #0
0x0000000002e22b00: bl         #0x4b984dc
0x0000000002e22b04: adrp       x0, #0x60f4000
0x0000000002e22b08: add        x0, x0, #0xb78
0x0000000002e22b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e22b10: ldp        x20, x19, [sp], #0x20
0x0000000002e22b14: b          #0x43e8
0x0000000002e22b18: ldp        x29, x30, [sp, #0x10]
0x0000000002e22b1c: ldp        x20, x19, [sp], #0x20
0x0000000002e22b20: ret        
0x0000000002e22b24: mov        x19, x0
0x0000000002e22b28: adrp       x0, #0x60f4000
0x0000000002e22b2c: add        x0, x0, #0xb78
0x0000000002e22b30: bl         #0x4450
0x0000000002e22b34: mov        x0, x19
0x0000000002e22b38: bl         #0x4b97984
