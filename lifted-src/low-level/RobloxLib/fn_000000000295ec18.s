; instruction-faithful ARM64 fallback for RobloxLib::function_295ec18
0x000000000295ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000295ec1c: stp        x29, x30, [sp, #0x10]
0x000000000295ec20: add        x29, sp, #0x10
0x000000000295ec24: adrp       x8, #0x60ea000
0x000000000295ec28: add        x8, x8, #0x450
0x000000000295ec2c: ldarb      w8, [x8]
0x000000000295ec30: tbnz       w8, #0, #0x295ec88
0x000000000295ec34: adrp       x0, #0x60ea000
0x000000000295ec38: add        x0, x0, #0x450
0x000000000295ec3c: bl         #0x428c
0x000000000295ec40: cbz        w0, #0x295ec88
0x000000000295ec44: adrp       x0, #0x60ea000
0x000000000295ec48: add        x0, x0, #0x438
0x000000000295ec4c: adrp       x1, #0x521a000
0x000000000295ec50: add        x1, x1, #0x81c
0x000000000295ec54: bl         #0x18aac
0x000000000295ec58: adrp       x0, #0x5ba4000
0x000000000295ec5c: ldr        x0, [x0, #0x698]
0x000000000295ec60: adrp       x1, #0x60ea000
0x000000000295ec64: add        x1, x1, #0x438
0x000000000295ec68: adrp       x2, #0
0x000000000295ec6c: add        x2, x2, #0
0x000000000295ec70: bl         #0x4b984dc
0x000000000295ec74: adrp       x0, #0x60ea000
0x000000000295ec78: add        x0, x0, #0x450
0x000000000295ec7c: ldp        x29, x30, [sp, #0x10]
0x000000000295ec80: ldp        x20, x19, [sp], #0x20
0x000000000295ec84: b          #0x43e8
0x000000000295ec88: ldp        x29, x30, [sp, #0x10]
0x000000000295ec8c: ldp        x20, x19, [sp], #0x20
0x000000000295ec90: ret        
0x000000000295ec94: mov        x19, x0
0x000000000295ec98: adrp       x0, #0x60ea000
0x000000000295ec9c: add        x0, x0, #0x450
0x000000000295eca0: bl         #0x4450
0x000000000295eca4: mov        x0, x19
0x000000000295eca8: bl         #0x4b97984
