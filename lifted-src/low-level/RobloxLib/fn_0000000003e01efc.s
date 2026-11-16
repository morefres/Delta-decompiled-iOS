; instruction-faithful ARM64 fallback for RobloxLib::function_3e01efc
0x0000000003e01efc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e01f00: stp        x29, x30, [sp, #0x10]
0x0000000003e01f04: add        x29, sp, #0x10
0x0000000003e01f08: adrp       x8, #0x6495000
0x0000000003e01f0c: add        x8, x8, #0x480
0x0000000003e01f10: ldarb      w8, [x8]
0x0000000003e01f14: adrp       x19, #0x6495000
0x0000000003e01f18: tbz        w8, #0, #0x3e01f2c
0x0000000003e01f1c: ldr        w0, [x19, #0x478]
0x0000000003e01f20: ldp        x29, x30, [sp, #0x10]
0x0000000003e01f24: ldp        x20, x19, [sp], #0x20
0x0000000003e01f28: ret        
0x0000000003e01f2c: adrp       x0, #0x6495000
0x0000000003e01f30: add        x0, x0, #0x480
0x0000000003e01f34: bl         #0x428c
0x0000000003e01f38: cbz        w0, #0x3e01f1c
0x0000000003e01f3c: mov        w0, #0
0x0000000003e01f40: mov        x1, #0
0x0000000003e01f44: mov        x2, #0
0x0000000003e01f48: mov        x3, #0
0x0000000003e01f4c: mov        x4, #0
0x0000000003e01f50: mov        x5, #0
0x0000000003e01f54: bl         #0x4978ac8
0x0000000003e01f58: str        w0, [x19, #0x478]
0x0000000003e01f5c: adrp       x0, #0x6495000
0x0000000003e01f60: add        x0, x0, #0x480
0x0000000003e01f64: bl         #0x43e8
0x0000000003e01f68: b          #0x3e01f1c
0x0000000003e01f6c: mov        x19, x0
0x0000000003e01f70: adrp       x0, #0x6495000
0x0000000003e01f74: add        x0, x0, #0x480
0x0000000003e01f78: bl         #0x4450
0x0000000003e01f7c: mov        x0, x19
0x0000000003e01f80: bl         #0x4b97984
