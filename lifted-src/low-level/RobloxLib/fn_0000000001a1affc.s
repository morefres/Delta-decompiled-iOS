; instruction-faithful ARM64 fallback for RobloxLib::ctor_14232
0x0000000001a1affc: adrp       x8, #0x60e3000
0x0000000001a1b000: ldrb       w9, [x8, #0x6b8]
0x0000000001a1b004: tbnz       w9, #0, #0x1a1b04c
0x0000000001a1b008: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1b00c: stp        x29, x30, [sp, #0x10]
0x0000000001a1b010: add        x29, sp, #0x10
0x0000000001a1b014: mov        w9, #1
0x0000000001a1b018: strb       w9, [x8, #0x6b8]
0x0000000001a1b01c: adrp       x19, #0x60e3000
0x0000000001a1b020: add        x19, x19, #0x6a8
0x0000000001a1b024: mov        x8, x19
0x0000000001a1b028: bl         #0xab35c
0x0000000001a1b02c: adrp       x0, #0xab000
0x0000000001a1b030: add        x0, x0, #0x334
0x0000000001a1b034: adrp       x2, #0
0x0000000001a1b038: add        x2, x2, #0
0x0000000001a1b03c: mov        x1, x19
0x0000000001a1b040: ldp        x29, x30, [sp, #0x10]
0x0000000001a1b044: ldp        x20, x19, [sp], #0x20
0x0000000001a1b048: b          #0x4b984dc
0x0000000001a1b04c: ret        
