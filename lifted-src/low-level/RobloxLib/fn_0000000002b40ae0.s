; instruction-faithful ARM64 fallback for RobloxLib::function_2b40ae0
0x0000000002b40ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b40ae4: stp        x29, x30, [sp, #0x10]
0x0000000002b40ae8: add        x29, sp, #0x10
0x0000000002b40aec: adrp       x8, #0x60ea000
0x0000000002b40af0: add        x8, x8, #0x470
0x0000000002b40af4: ldarb      w8, [x8]
0x0000000002b40af8: tbnz       w8, #0, #0x2b40b50
0x0000000002b40afc: adrp       x0, #0x60ea000
0x0000000002b40b00: add        x0, x0, #0x470
0x0000000002b40b04: bl         #0x428c
0x0000000002b40b08: cbz        w0, #0x2b40b50
0x0000000002b40b0c: adrp       x0, #0x60ea000
0x0000000002b40b10: add        x0, x0, #0x458
0x0000000002b40b14: adrp       x1, #0x521a000
0x0000000002b40b18: add        x1, x1, #0x830
0x0000000002b40b1c: bl         #0x18aac
0x0000000002b40b20: adrp       x0, #0x5ba4000
0x0000000002b40b24: ldr        x0, [x0, #0x698]
0x0000000002b40b28: adrp       x1, #0x60ea000
0x0000000002b40b2c: add        x1, x1, #0x458
0x0000000002b40b30: adrp       x2, #0
0x0000000002b40b34: add        x2, x2, #0
0x0000000002b40b38: bl         #0x4b984dc
0x0000000002b40b3c: adrp       x0, #0x60ea000
0x0000000002b40b40: add        x0, x0, #0x470
0x0000000002b40b44: ldp        x29, x30, [sp, #0x10]
0x0000000002b40b48: ldp        x20, x19, [sp], #0x20
0x0000000002b40b4c: b          #0x43e8
0x0000000002b40b50: ldp        x29, x30, [sp, #0x10]
0x0000000002b40b54: ldp        x20, x19, [sp], #0x20
0x0000000002b40b58: ret        
0x0000000002b40b5c: mov        x19, x0
0x0000000002b40b60: adrp       x0, #0x60ea000
0x0000000002b40b64: add        x0, x0, #0x470
0x0000000002b40b68: bl         #0x4450
0x0000000002b40b6c: mov        x0, x19
0x0000000002b40b70: bl         #0x4b97984
