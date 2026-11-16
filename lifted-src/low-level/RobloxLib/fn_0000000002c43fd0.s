; instruction-faithful ARM64 fallback for RobloxLib::function_2c43fd0
0x0000000002c43fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c43fd4: stp        x29, x30, [sp, #0x10]
0x0000000002c43fd8: add        x29, sp, #0x10
0x0000000002c43fdc: adrp       x8, #0x60ea000
0x0000000002c43fe0: add        x8, x8, #0x450
0x0000000002c43fe4: ldarb      w8, [x8]
0x0000000002c43fe8: tbnz       w8, #0, #0x2c44040
0x0000000002c43fec: adrp       x0, #0x60ea000
0x0000000002c43ff0: add        x0, x0, #0x450
0x0000000002c43ff4: bl         #0x428c
0x0000000002c43ff8: cbz        w0, #0x2c44040
0x0000000002c43ffc: adrp       x0, #0x60ea000
0x0000000002c44000: add        x0, x0, #0x438
0x0000000002c44004: adrp       x1, #0x521a000
0x0000000002c44008: add        x1, x1, #0x81c
0x0000000002c4400c: bl         #0x18aac
0x0000000002c44010: adrp       x0, #0x5ba4000
0x0000000002c44014: ldr        x0, [x0, #0x698]
0x0000000002c44018: adrp       x1, #0x60ea000
0x0000000002c4401c: add        x1, x1, #0x438
0x0000000002c44020: adrp       x2, #0
0x0000000002c44024: add        x2, x2, #0
0x0000000002c44028: bl         #0x4b984dc
0x0000000002c4402c: adrp       x0, #0x60ea000
0x0000000002c44030: add        x0, x0, #0x450
0x0000000002c44034: ldp        x29, x30, [sp, #0x10]
0x0000000002c44038: ldp        x20, x19, [sp], #0x20
0x0000000002c4403c: b          #0x43e8
0x0000000002c44040: ldp        x29, x30, [sp, #0x10]
0x0000000002c44044: ldp        x20, x19, [sp], #0x20
0x0000000002c44048: ret        
0x0000000002c4404c: mov        x19, x0
0x0000000002c44050: adrp       x0, #0x60ea000
0x0000000002c44054: add        x0, x0, #0x450
0x0000000002c44058: bl         #0x4450
0x0000000002c4405c: mov        x0, x19
0x0000000002c44060: bl         #0x4b97984
