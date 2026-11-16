; instruction-faithful ARM64 fallback for RobloxLib::function_25b8a8c
0x00000000025b8a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000025b8a90: stp        x29, x30, [sp, #0x10]
0x00000000025b8a94: add        x29, sp, #0x10
0x00000000025b8a98: adrp       x8, #0x60ea000
0x00000000025b8a9c: add        x8, x8, #0x430
0x00000000025b8aa0: ldarb      w8, [x8]
0x00000000025b8aa4: tbnz       w8, #0, #0x25b8afc
0x00000000025b8aa8: adrp       x0, #0x60ea000
0x00000000025b8aac: add        x0, x0, #0x430
0x00000000025b8ab0: bl         #0x428c
0x00000000025b8ab4: cbz        w0, #0x25b8afc
0x00000000025b8ab8: adrp       x0, #0x60ea000
0x00000000025b8abc: add        x0, x0, #0x418
0x00000000025b8ac0: adrp       x1, #0x521a000
0x00000000025b8ac4: add        x1, x1, #0x806
0x00000000025b8ac8: bl         #0x18aac
0x00000000025b8acc: adrp       x0, #0x5ba4000
0x00000000025b8ad0: ldr        x0, [x0, #0x698]
0x00000000025b8ad4: adrp       x1, #0x60ea000
0x00000000025b8ad8: add        x1, x1, #0x418
0x00000000025b8adc: adrp       x2, #0
0x00000000025b8ae0: add        x2, x2, #0
0x00000000025b8ae4: bl         #0x4b984dc
0x00000000025b8ae8: adrp       x0, #0x60ea000
0x00000000025b8aec: add        x0, x0, #0x430
0x00000000025b8af0: ldp        x29, x30, [sp, #0x10]
0x00000000025b8af4: ldp        x20, x19, [sp], #0x20
0x00000000025b8af8: b          #0x43e8
0x00000000025b8afc: ldp        x29, x30, [sp, #0x10]
0x00000000025b8b00: ldp        x20, x19, [sp], #0x20
0x00000000025b8b04: ret        
0x00000000025b8b08: mov        x19, x0
0x00000000025b8b0c: adrp       x0, #0x60ea000
0x00000000025b8b10: add        x0, x0, #0x430
0x00000000025b8b14: bl         #0x4450
0x00000000025b8b18: mov        x0, x19
0x00000000025b8b1c: bl         #0x4b97984
