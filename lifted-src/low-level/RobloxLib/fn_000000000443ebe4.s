; instruction-faithful ARM64 fallback for RobloxLib::function_443ebe4
0x000000000443ebe4: stp        x20, x19, [sp, #-0x20]!
0x000000000443ebe8: stp        x29, x30, [sp, #0x10]
0x000000000443ebec: add        x29, sp, #0x10
0x000000000443ebf0: adrp       x8, #0x6126000
0x000000000443ebf4: add        x8, x8, #0x398
0x000000000443ebf8: ldarb      w8, [x8]
0x000000000443ebfc: tbnz       w8, #0, #0x443ec54
0x000000000443ec00: adrp       x0, #0x6126000
0x000000000443ec04: add        x0, x0, #0x398
0x000000000443ec08: bl         #0x428c
0x000000000443ec0c: cbz        w0, #0x443ec54
0x000000000443ec10: adrp       x0, #0x6126000
0x000000000443ec14: add        x0, x0, #0x380
0x000000000443ec18: adrp       x1, #0x534e000
0x000000000443ec1c: add        x1, x1, #0xc7e
0x000000000443ec20: bl         #0x18aac
0x000000000443ec24: adrp       x0, #0x5ba4000
0x000000000443ec28: ldr        x0, [x0, #0x698]
0x000000000443ec2c: adrp       x1, #0x6126000
0x000000000443ec30: add        x1, x1, #0x380
0x000000000443ec34: adrp       x2, #0
0x000000000443ec38: add        x2, x2, #0
0x000000000443ec3c: bl         #0x4b984dc
0x000000000443ec40: adrp       x0, #0x6126000
0x000000000443ec44: add        x0, x0, #0x398
0x000000000443ec48: ldp        x29, x30, [sp, #0x10]
0x000000000443ec4c: ldp        x20, x19, [sp], #0x20
0x000000000443ec50: b          #0x43e8
0x000000000443ec54: ldp        x29, x30, [sp, #0x10]
0x000000000443ec58: ldp        x20, x19, [sp], #0x20
0x000000000443ec5c: ret        
0x000000000443ec60: mov        x19, x0
0x000000000443ec64: adrp       x0, #0x6126000
0x000000000443ec68: add        x0, x0, #0x398
0x000000000443ec6c: bl         #0x4450
0x000000000443ec70: mov        x0, x19
0x000000000443ec74: bl         #0x4b97984
