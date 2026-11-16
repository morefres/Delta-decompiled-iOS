; instruction-faithful ARM64 fallback for RobloxLib::function_3a40a6c
0x0000000003a40a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a40a70: stp        x29, x30, [sp, #0x10]
0x0000000003a40a74: add        x29, sp, #0x10
0x0000000003a40a78: adrp       x8, #0x60ea000
0x0000000003a40a7c: add        x8, x8, #0x470
0x0000000003a40a80: ldarb      w8, [x8]
0x0000000003a40a84: tbnz       w8, #0, #0x3a40adc
0x0000000003a40a88: adrp       x0, #0x60ea000
0x0000000003a40a8c: add        x0, x0, #0x470
0x0000000003a40a90: bl         #0x428c
0x0000000003a40a94: cbz        w0, #0x3a40adc
0x0000000003a40a98: adrp       x0, #0x60ea000
0x0000000003a40a9c: add        x0, x0, #0x458
0x0000000003a40aa0: adrp       x1, #0x521a000
0x0000000003a40aa4: add        x1, x1, #0x830
0x0000000003a40aa8: bl         #0x18aac
0x0000000003a40aac: adrp       x0, #0x5ba4000
0x0000000003a40ab0: ldr        x0, [x0, #0x698]
0x0000000003a40ab4: adrp       x1, #0x60ea000
0x0000000003a40ab8: add        x1, x1, #0x458
0x0000000003a40abc: adrp       x2, #0
0x0000000003a40ac0: add        x2, x2, #0
0x0000000003a40ac4: bl         #0x4b984dc
0x0000000003a40ac8: adrp       x0, #0x60ea000
0x0000000003a40acc: add        x0, x0, #0x470
0x0000000003a40ad0: ldp        x29, x30, [sp, #0x10]
0x0000000003a40ad4: ldp        x20, x19, [sp], #0x20
0x0000000003a40ad8: b          #0x43e8
0x0000000003a40adc: ldp        x29, x30, [sp, #0x10]
0x0000000003a40ae0: ldp        x20, x19, [sp], #0x20
0x0000000003a40ae4: ret        
0x0000000003a40ae8: mov        x19, x0
0x0000000003a40aec: adrp       x0, #0x60ea000
0x0000000003a40af0: add        x0, x0, #0x470
0x0000000003a40af4: bl         #0x4450
0x0000000003a40af8: mov        x0, x19
0x0000000003a40afc: bl         #0x4b97984
