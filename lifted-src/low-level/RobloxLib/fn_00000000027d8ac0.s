; instruction-faithful ARM64 fallback for RobloxLib::function_27d8ac0
0x00000000027d8ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8ac4: stp        x29, x30, [sp, #0x10]
0x00000000027d8ac8: add        x29, sp, #0x10
0x00000000027d8acc: adrp       x8, #0x60ea000
0x00000000027d8ad0: add        x8, x8, #0x410
0x00000000027d8ad4: ldarb      w8, [x8]
0x00000000027d8ad8: tbnz       w8, #0, #0x27d8b30
0x00000000027d8adc: adrp       x0, #0x60ea000
0x00000000027d8ae0: add        x0, x0, #0x410
0x00000000027d8ae4: bl         #0x428c
0x00000000027d8ae8: cbz        w0, #0x27d8b30
0x00000000027d8aec: adrp       x0, #0x60ea000
0x00000000027d8af0: add        x0, x0, #0x3f8
0x00000000027d8af4: adrp       x1, #0x521a000
0x00000000027d8af8: add        x1, x1, #0x7f9
0x00000000027d8afc: bl         #0x18aac
0x00000000027d8b00: adrp       x0, #0x5ba4000
0x00000000027d8b04: ldr        x0, [x0, #0x698]
0x00000000027d8b08: adrp       x1, #0x60ea000
0x00000000027d8b0c: add        x1, x1, #0x3f8
0x00000000027d8b10: adrp       x2, #0
0x00000000027d8b14: add        x2, x2, #0
0x00000000027d8b18: bl         #0x4b984dc
0x00000000027d8b1c: adrp       x0, #0x60ea000
0x00000000027d8b20: add        x0, x0, #0x410
0x00000000027d8b24: ldp        x29, x30, [sp, #0x10]
0x00000000027d8b28: ldp        x20, x19, [sp], #0x20
0x00000000027d8b2c: b          #0x43e8
0x00000000027d8b30: ldp        x29, x30, [sp, #0x10]
0x00000000027d8b34: ldp        x20, x19, [sp], #0x20
0x00000000027d8b38: ret        
0x00000000027d8b3c: mov        x19, x0
0x00000000027d8b40: adrp       x0, #0x60ea000
0x00000000027d8b44: add        x0, x0, #0x410
0x00000000027d8b48: bl         #0x4450
0x00000000027d8b4c: mov        x0, x19
0x00000000027d8b50: bl         #0x4b97984
