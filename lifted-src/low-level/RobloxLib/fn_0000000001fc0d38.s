; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0d38
0x0000000001fc0d38: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc0d3c: stp        x29, x30, [sp, #0x10]
0x0000000001fc0d40: add        x29, sp, #0x10
0x0000000001fc0d44: adrp       x8, #0x60ea000
0x0000000001fc0d48: add        x8, x8, #0x470
0x0000000001fc0d4c: ldarb      w8, [x8]
0x0000000001fc0d50: tbnz       w8, #0, #0x1fc0da8
0x0000000001fc0d54: adrp       x0, #0x60ea000
0x0000000001fc0d58: add        x0, x0, #0x470
0x0000000001fc0d5c: bl         #0x428c
0x0000000001fc0d60: cbz        w0, #0x1fc0da8
0x0000000001fc0d64: adrp       x0, #0x60ea000
0x0000000001fc0d68: add        x0, x0, #0x458
0x0000000001fc0d6c: adrp       x1, #0x521a000
0x0000000001fc0d70: add        x1, x1, #0x830
0x0000000001fc0d74: bl         #0x18aac
0x0000000001fc0d78: adrp       x0, #0x5ba4000
0x0000000001fc0d7c: ldr        x0, [x0, #0x698]
0x0000000001fc0d80: adrp       x1, #0x60ea000
0x0000000001fc0d84: add        x1, x1, #0x458
0x0000000001fc0d88: adrp       x2, #0
0x0000000001fc0d8c: add        x2, x2, #0
0x0000000001fc0d90: bl         #0x4b984dc
0x0000000001fc0d94: adrp       x0, #0x60ea000
0x0000000001fc0d98: add        x0, x0, #0x470
0x0000000001fc0d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0da0: ldp        x20, x19, [sp], #0x20
0x0000000001fc0da4: b          #0x43e8
0x0000000001fc0da8: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0dac: ldp        x20, x19, [sp], #0x20
0x0000000001fc0db0: ret        
0x0000000001fc0db4: mov        x19, x0
0x0000000001fc0db8: adrp       x0, #0x60ea000
0x0000000001fc0dbc: add        x0, x0, #0x470
0x0000000001fc0dc0: bl         #0x4450
0x0000000001fc0dc4: mov        x0, x19
0x0000000001fc0dc8: bl         #0x4b97984
