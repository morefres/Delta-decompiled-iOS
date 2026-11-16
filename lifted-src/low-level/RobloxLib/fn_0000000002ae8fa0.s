; instruction-faithful ARM64 fallback for RobloxLib::function_2ae8fa0
0x0000000002ae8fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae8fa4: stp        x29, x30, [sp, #0x10]
0x0000000002ae8fa8: add        x29, sp, #0x10
0x0000000002ae8fac: adrp       x8, #0x60ea000
0x0000000002ae8fb0: add        x8, x8, #0x470
0x0000000002ae8fb4: ldarb      w8, [x8]
0x0000000002ae8fb8: tbnz       w8, #0, #0x2ae9010
0x0000000002ae8fbc: adrp       x0, #0x60ea000
0x0000000002ae8fc0: add        x0, x0, #0x470
0x0000000002ae8fc4: bl         #0x428c
0x0000000002ae8fc8: cbz        w0, #0x2ae9010
0x0000000002ae8fcc: adrp       x0, #0x60ea000
0x0000000002ae8fd0: add        x0, x0, #0x458
0x0000000002ae8fd4: adrp       x1, #0x521a000
0x0000000002ae8fd8: add        x1, x1, #0x830
0x0000000002ae8fdc: bl         #0x18aac
0x0000000002ae8fe0: adrp       x0, #0x5ba4000
0x0000000002ae8fe4: ldr        x0, [x0, #0x698]
0x0000000002ae8fe8: adrp       x1, #0x60ea000
0x0000000002ae8fec: add        x1, x1, #0x458
0x0000000002ae8ff0: adrp       x2, #0
0x0000000002ae8ff4: add        x2, x2, #0
0x0000000002ae8ff8: bl         #0x4b984dc
0x0000000002ae8ffc: adrp       x0, #0x60ea000
0x0000000002ae9000: add        x0, x0, #0x470
0x0000000002ae9004: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9008: ldp        x20, x19, [sp], #0x20
0x0000000002ae900c: b          #0x43e8
0x0000000002ae9010: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9014: ldp        x20, x19, [sp], #0x20
0x0000000002ae9018: ret        
0x0000000002ae901c: mov        x19, x0
0x0000000002ae9020: adrp       x0, #0x60ea000
0x0000000002ae9024: add        x0, x0, #0x470
0x0000000002ae9028: bl         #0x4450
0x0000000002ae902c: mov        x0, x19
0x0000000002ae9030: bl         #0x4b97984
