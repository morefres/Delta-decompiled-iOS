; instruction-faithful ARM64 fallback for RobloxLib::function_2c65fc0
0x0000000002c65fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c65fc4: stp        x29, x30, [sp, #0x10]
0x0000000002c65fc8: add        x29, sp, #0x10
0x0000000002c65fcc: adrp       x8, #0x60ea000
0x0000000002c65fd0: add        x8, x8, #0x430
0x0000000002c65fd4: ldarb      w8, [x8]
0x0000000002c65fd8: tbnz       w8, #0, #0x2c66030
0x0000000002c65fdc: adrp       x0, #0x60ea000
0x0000000002c65fe0: add        x0, x0, #0x430
0x0000000002c65fe4: bl         #0x428c
0x0000000002c65fe8: cbz        w0, #0x2c66030
0x0000000002c65fec: adrp       x0, #0x60ea000
0x0000000002c65ff0: add        x0, x0, #0x418
0x0000000002c65ff4: adrp       x1, #0x521a000
0x0000000002c65ff8: add        x1, x1, #0x806
0x0000000002c65ffc: bl         #0x18aac
0x0000000002c66000: adrp       x0, #0x5ba4000
0x0000000002c66004: ldr        x0, [x0, #0x698]
0x0000000002c66008: adrp       x1, #0x60ea000
0x0000000002c6600c: add        x1, x1, #0x418
0x0000000002c66010: adrp       x2, #0
0x0000000002c66014: add        x2, x2, #0
0x0000000002c66018: bl         #0x4b984dc
0x0000000002c6601c: adrp       x0, #0x60ea000
0x0000000002c66020: add        x0, x0, #0x430
0x0000000002c66024: ldp        x29, x30, [sp, #0x10]
0x0000000002c66028: ldp        x20, x19, [sp], #0x20
0x0000000002c6602c: b          #0x43e8
0x0000000002c66030: ldp        x29, x30, [sp, #0x10]
0x0000000002c66034: ldp        x20, x19, [sp], #0x20
0x0000000002c66038: ret        
0x0000000002c6603c: mov        x19, x0
0x0000000002c66040: adrp       x0, #0x60ea000
0x0000000002c66044: add        x0, x0, #0x430
0x0000000002c66048: bl         #0x4450
0x0000000002c6604c: mov        x0, x19
0x0000000002c66050: bl         #0x4b97984
