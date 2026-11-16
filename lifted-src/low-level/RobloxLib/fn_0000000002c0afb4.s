; instruction-faithful ARM64 fallback for RobloxLib::function_2c0afb4
0x0000000002c0afb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0afb8: stp        x29, x30, [sp, #0x10]
0x0000000002c0afbc: add        x29, sp, #0x10
0x0000000002c0afc0: adrp       x8, #0x60ea000
0x0000000002c0afc4: add        x8, x8, #0x470
0x0000000002c0afc8: ldarb      w8, [x8]
0x0000000002c0afcc: tbnz       w8, #0, #0x2c0b024
0x0000000002c0afd0: adrp       x0, #0x60ea000
0x0000000002c0afd4: add        x0, x0, #0x470
0x0000000002c0afd8: bl         #0x428c
0x0000000002c0afdc: cbz        w0, #0x2c0b024
0x0000000002c0afe0: adrp       x0, #0x60ea000
0x0000000002c0afe4: add        x0, x0, #0x458
0x0000000002c0afe8: adrp       x1, #0x521a000
0x0000000002c0afec: add        x1, x1, #0x830
0x0000000002c0aff0: bl         #0x18aac
0x0000000002c0aff4: adrp       x0, #0x5ba4000
0x0000000002c0aff8: ldr        x0, [x0, #0x698]
0x0000000002c0affc: adrp       x1, #0x60ea000
0x0000000002c0b000: add        x1, x1, #0x458
0x0000000002c0b004: adrp       x2, #0
0x0000000002c0b008: add        x2, x2, #0
0x0000000002c0b00c: bl         #0x4b984dc
0x0000000002c0b010: adrp       x0, #0x60ea000
0x0000000002c0b014: add        x0, x0, #0x470
0x0000000002c0b018: ldp        x29, x30, [sp, #0x10]
0x0000000002c0b01c: ldp        x20, x19, [sp], #0x20
0x0000000002c0b020: b          #0x43e8
0x0000000002c0b024: ldp        x29, x30, [sp, #0x10]
0x0000000002c0b028: ldp        x20, x19, [sp], #0x20
0x0000000002c0b02c: ret        
0x0000000002c0b030: mov        x19, x0
0x0000000002c0b034: adrp       x0, #0x60ea000
0x0000000002c0b038: add        x0, x0, #0x470
0x0000000002c0b03c: bl         #0x4450
0x0000000002c0b040: mov        x0, x19
0x0000000002c0b044: bl         #0x4b97984
