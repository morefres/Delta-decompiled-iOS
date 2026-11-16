; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3acc
0x0000000002ec3acc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3ad0: stp        x29, x30, [sp, #0x10]
0x0000000002ec3ad4: add        x29, sp, #0x10
0x0000000002ec3ad8: adrp       x8, #0x60ea000
0x0000000002ec3adc: add        x8, x8, #0x470
0x0000000002ec3ae0: ldarb      w8, [x8]
0x0000000002ec3ae4: tbnz       w8, #0, #0x2ec3b3c
0x0000000002ec3ae8: adrp       x0, #0x60ea000
0x0000000002ec3aec: add        x0, x0, #0x470
0x0000000002ec3af0: bl         #0x428c
0x0000000002ec3af4: cbz        w0, #0x2ec3b3c
0x0000000002ec3af8: adrp       x0, #0x60ea000
0x0000000002ec3afc: add        x0, x0, #0x458
0x0000000002ec3b00: adrp       x1, #0x521a000
0x0000000002ec3b04: add        x1, x1, #0x830
0x0000000002ec3b08: bl         #0x18aac
0x0000000002ec3b0c: adrp       x0, #0x5ba4000
0x0000000002ec3b10: ldr        x0, [x0, #0x698]
0x0000000002ec3b14: adrp       x1, #0x60ea000
0x0000000002ec3b18: add        x1, x1, #0x458
0x0000000002ec3b1c: adrp       x2, #0
0x0000000002ec3b20: add        x2, x2, #0
0x0000000002ec3b24: bl         #0x4b984dc
0x0000000002ec3b28: adrp       x0, #0x60ea000
0x0000000002ec3b2c: add        x0, x0, #0x470
0x0000000002ec3b30: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3b34: ldp        x20, x19, [sp], #0x20
0x0000000002ec3b38: b          #0x43e8
0x0000000002ec3b3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3b40: ldp        x20, x19, [sp], #0x20
0x0000000002ec3b44: ret        
0x0000000002ec3b48: mov        x19, x0
0x0000000002ec3b4c: adrp       x0, #0x60ea000
0x0000000002ec3b50: add        x0, x0, #0x470
0x0000000002ec3b54: bl         #0x4450
0x0000000002ec3b58: mov        x0, x19
0x0000000002ec3b5c: bl         #0x4b97984
