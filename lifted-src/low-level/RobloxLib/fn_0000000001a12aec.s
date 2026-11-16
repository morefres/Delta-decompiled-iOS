; instruction-faithful ARM64 fallback for RobloxLib::ctor_14214
0x0000000001a12aec: adrp       x8, #0x60e3000
0x0000000001a12af0: ldrb       w9, [x8, #0x6b8]
0x0000000001a12af4: tbnz       w9, #0, #0x1a12b3c
0x0000000001a12af8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a12afc: stp        x29, x30, [sp, #0x10]
0x0000000001a12b00: add        x29, sp, #0x10
0x0000000001a12b04: mov        w9, #1
0x0000000001a12b08: strb       w9, [x8, #0x6b8]
0x0000000001a12b0c: adrp       x19, #0x60e3000
0x0000000001a12b10: add        x19, x19, #0x6a8
0x0000000001a12b14: mov        x8, x19
0x0000000001a12b18: bl         #0xab35c
0x0000000001a12b1c: adrp       x0, #0xab000
0x0000000001a12b20: add        x0, x0, #0x334
0x0000000001a12b24: adrp       x2, #0
0x0000000001a12b28: add        x2, x2, #0
0x0000000001a12b2c: mov        x1, x19
0x0000000001a12b30: ldp        x29, x30, [sp, #0x10]
0x0000000001a12b34: ldp        x20, x19, [sp], #0x20
0x0000000001a12b38: b          #0x4b984dc
0x0000000001a12b3c: ret        
