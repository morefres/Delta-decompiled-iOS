; instruction-faithful ARM64 fallback for RobloxLib::function_207ebfc
0x000000000207ebfc: stp        x20, x19, [sp, #-0x20]!
0x000000000207ec00: stp        x29, x30, [sp, #0x10]
0x000000000207ec04: add        x29, sp, #0x10
0x000000000207ec08: adrp       x8, #0x60ea000
0x000000000207ec0c: add        x8, x8, #0x450
0x000000000207ec10: ldarb      w8, [x8]
0x000000000207ec14: tbnz       w8, #0, #0x207ec6c
0x000000000207ec18: adrp       x0, #0x60ea000
0x000000000207ec1c: add        x0, x0, #0x450
0x000000000207ec20: bl         #0x428c
0x000000000207ec24: cbz        w0, #0x207ec6c
0x000000000207ec28: adrp       x0, #0x60ea000
0x000000000207ec2c: add        x0, x0, #0x438
0x000000000207ec30: adrp       x1, #0x521a000
0x000000000207ec34: add        x1, x1, #0x81c
0x000000000207ec38: bl         #0x18aac
0x000000000207ec3c: adrp       x0, #0x5ba4000
0x000000000207ec40: ldr        x0, [x0, #0x698]
0x000000000207ec44: adrp       x1, #0x60ea000
0x000000000207ec48: add        x1, x1, #0x438
0x000000000207ec4c: adrp       x2, #0
0x000000000207ec50: add        x2, x2, #0
0x000000000207ec54: bl         #0x4b984dc
0x000000000207ec58: adrp       x0, #0x60ea000
0x000000000207ec5c: add        x0, x0, #0x450
0x000000000207ec60: ldp        x29, x30, [sp, #0x10]
0x000000000207ec64: ldp        x20, x19, [sp], #0x20
0x000000000207ec68: b          #0x43e8
0x000000000207ec6c: ldp        x29, x30, [sp, #0x10]
0x000000000207ec70: ldp        x20, x19, [sp], #0x20
0x000000000207ec74: ret        
0x000000000207ec78: mov        x19, x0
0x000000000207ec7c: adrp       x0, #0x60ea000
0x000000000207ec80: add        x0, x0, #0x450
0x000000000207ec84: bl         #0x4450
0x000000000207ec88: mov        x0, x19
0x000000000207ec8c: bl         #0x4b97984
