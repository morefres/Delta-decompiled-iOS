; instruction-faithful ARM64 fallback for RobloxLib::function_271ec18
0x000000000271ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000271ec1c: stp        x29, x30, [sp, #0x10]
0x000000000271ec20: add        x29, sp, #0x10
0x000000000271ec24: adrp       x8, #0x60e6000
0x000000000271ec28: add        x8, x8, #0x850
0x000000000271ec2c: ldarb      w8, [x8]
0x000000000271ec30: tbnz       w8, #0, #0x271ec7c
0x000000000271ec34: adrp       x0, #0x60e6000
0x000000000271ec38: add        x0, x0, #0x850
0x000000000271ec3c: bl         #0x428c
0x000000000271ec40: cbz        w0, #0x271ec7c
0x000000000271ec44: bl         #0x47ef6a4
0x000000000271ec48: mov        w8, #0x1759
0x000000000271ec4c: movk       w8, #0xd1b7, lsl #16
0x000000000271ec50: umull      x8, w0, w8
0x000000000271ec54: lsr        x8, x8, #0x2d
0x000000000271ec58: mov        w9, #0x2710
0x000000000271ec5c: msub       w8, w8, w9, w0
0x000000000271ec60: adrp       x9, #0x60e6000
0x000000000271ec64: str        w8, [x9, #0x848]
0x000000000271ec68: adrp       x0, #0x60e6000
0x000000000271ec6c: add        x0, x0, #0x850
0x000000000271ec70: ldp        x29, x30, [sp, #0x10]
0x000000000271ec74: ldp        x20, x19, [sp], #0x20
0x000000000271ec78: b          #0x43e8
0x000000000271ec7c: ldp        x29, x30, [sp, #0x10]
0x000000000271ec80: ldp        x20, x19, [sp], #0x20
0x000000000271ec84: ret        
0x000000000271ec88: mov        x19, x0
0x000000000271ec8c: adrp       x0, #0x60e6000
0x000000000271ec90: add        x0, x0, #0x850
0x000000000271ec94: bl         #0x4450
0x000000000271ec98: mov        x0, x19
0x000000000271ec9c: bl         #0x4b97984
