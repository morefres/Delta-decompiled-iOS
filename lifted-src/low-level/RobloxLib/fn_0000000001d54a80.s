; instruction-faithful ARM64 fallback for RobloxLib::function_1d54a80
0x0000000001d54a80: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54a84: stp        x29, x30, [sp, #0x10]
0x0000000001d54a88: add        x29, sp, #0x10
0x0000000001d54a8c: adrp       x8, #0x60ea000
0x0000000001d54a90: add        x8, x8, #0x410
0x0000000001d54a94: ldarb      w8, [x8]
0x0000000001d54a98: tbnz       w8, #0, #0x1d54af0
0x0000000001d54a9c: adrp       x0, #0x60ea000
0x0000000001d54aa0: add        x0, x0, #0x410
0x0000000001d54aa4: bl         #0x428c
0x0000000001d54aa8: cbz        w0, #0x1d54af0
0x0000000001d54aac: adrp       x0, #0x60ea000
0x0000000001d54ab0: add        x0, x0, #0x3f8
0x0000000001d54ab4: adrp       x1, #0x521a000
0x0000000001d54ab8: add        x1, x1, #0x7f9
0x0000000001d54abc: bl         #0x18aac
0x0000000001d54ac0: adrp       x0, #0x5ba4000
0x0000000001d54ac4: ldr        x0, [x0, #0x698]
0x0000000001d54ac8: adrp       x1, #0x60ea000
0x0000000001d54acc: add        x1, x1, #0x3f8
0x0000000001d54ad0: adrp       x2, #0
0x0000000001d54ad4: add        x2, x2, #0
0x0000000001d54ad8: bl         #0x4b984dc
0x0000000001d54adc: adrp       x0, #0x60ea000
0x0000000001d54ae0: add        x0, x0, #0x410
0x0000000001d54ae4: ldp        x29, x30, [sp, #0x10]
0x0000000001d54ae8: ldp        x20, x19, [sp], #0x20
0x0000000001d54aec: b          #0x43e8
0x0000000001d54af0: ldp        x29, x30, [sp, #0x10]
0x0000000001d54af4: ldp        x20, x19, [sp], #0x20
0x0000000001d54af8: ret        
0x0000000001d54afc: mov        x19, x0
0x0000000001d54b00: adrp       x0, #0x60ea000
0x0000000001d54b04: add        x0, x0, #0x410
0x0000000001d54b08: bl         #0x4450
0x0000000001d54b0c: mov        x0, x19
0x0000000001d54b10: bl         #0x4b97984
