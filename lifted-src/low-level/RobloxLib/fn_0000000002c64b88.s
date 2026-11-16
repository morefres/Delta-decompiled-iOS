; instruction-faithful ARM64 fallback for RobloxLib::function_2c64b88
0x0000000002c64b88: stp        x20, x19, [sp, #-0x20]!
0x0000000002c64b8c: stp        x29, x30, [sp, #0x10]
0x0000000002c64b90: add        x29, sp, #0x10
0x0000000002c64b94: adrp       x8, #0x60ea000
0x0000000002c64b98: add        x8, x8, #0x450
0x0000000002c64b9c: ldarb      w8, [x8]
0x0000000002c64ba0: tbnz       w8, #0, #0x2c64bf8
0x0000000002c64ba4: adrp       x0, #0x60ea000
0x0000000002c64ba8: add        x0, x0, #0x450
0x0000000002c64bac: bl         #0x428c
0x0000000002c64bb0: cbz        w0, #0x2c64bf8
0x0000000002c64bb4: adrp       x0, #0x60ea000
0x0000000002c64bb8: add        x0, x0, #0x438
0x0000000002c64bbc: adrp       x1, #0x521a000
0x0000000002c64bc0: add        x1, x1, #0x81c
0x0000000002c64bc4: bl         #0x18aac
0x0000000002c64bc8: adrp       x0, #0x5ba4000
0x0000000002c64bcc: ldr        x0, [x0, #0x698]
0x0000000002c64bd0: adrp       x1, #0x60ea000
0x0000000002c64bd4: add        x1, x1, #0x438
0x0000000002c64bd8: adrp       x2, #0
0x0000000002c64bdc: add        x2, x2, #0
0x0000000002c64be0: bl         #0x4b984dc
0x0000000002c64be4: adrp       x0, #0x60ea000
0x0000000002c64be8: add        x0, x0, #0x450
0x0000000002c64bec: ldp        x29, x30, [sp, #0x10]
0x0000000002c64bf0: ldp        x20, x19, [sp], #0x20
0x0000000002c64bf4: b          #0x43e8
0x0000000002c64bf8: ldp        x29, x30, [sp, #0x10]
0x0000000002c64bfc: ldp        x20, x19, [sp], #0x20
0x0000000002c64c00: ret        
0x0000000002c64c04: mov        x19, x0
0x0000000002c64c08: adrp       x0, #0x60ea000
0x0000000002c64c0c: add        x0, x0, #0x450
0x0000000002c64c10: bl         #0x4450
0x0000000002c64c14: mov        x0, x19
0x0000000002c64c18: bl         #0x4b97984
