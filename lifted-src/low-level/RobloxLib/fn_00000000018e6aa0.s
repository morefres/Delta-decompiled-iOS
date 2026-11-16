; instruction-faithful ARM64 fallback for RobloxLib::function_18e6aa0
0x00000000018e6aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000018e6aa4: stp        x29, x30, [sp, #0x10]
0x00000000018e6aa8: add        x29, sp, #0x10
0x00000000018e6aac: mov        x19, x0
0x00000000018e6ab0: adrp       x8, #0x5ce2000
0x00000000018e6ab4: add        x8, x8, #0x950
0x00000000018e6ab8: str        x8, [x0]
0x00000000018e6abc: ldr        x0, [x0, #0x1a8]
0x00000000018e6ac0: cbz        x0, #0x18e6ac8
0x00000000018e6ac4: bl         #0x4b9808c
0x00000000018e6ac8: mov        x0, x19
0x00000000018e6acc: ldp        x29, x30, [sp, #0x10]
0x00000000018e6ad0: ldp        x20, x19, [sp], #0x20
0x00000000018e6ad4: b          #0x479ceb0
0x00000000018e6ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000018e6adc: stp        x29, x30, [sp, #0x10]
0x00000000018e6ae0: add        x29, sp, #0x10
0x00000000018e6ae4: mov        x19, x0
0x00000000018e6ae8: adrp       x8, #0x5ce2000
0x00000000018e6aec: add        x8, x8, #0x950
0x00000000018e6af0: str        x8, [x0]
0x00000000018e6af4: ldr        x0, [x0, #0x1a8]
0x00000000018e6af8: cbz        x0, #0x18e6b00
0x00000000018e6afc: bl         #0x4b9808c
0x00000000018e6b00: mov        x0, x19
0x00000000018e6b04: bl         #0x479ceb0
0x00000000018e6b08: ldp        x29, x30, [sp, #0x10]
0x00000000018e6b0c: ldp        x20, x19, [sp], #0x20
0x00000000018e6b10: b          #0x47e93a8
