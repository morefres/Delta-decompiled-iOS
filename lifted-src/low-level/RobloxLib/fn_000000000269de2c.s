; instruction-faithful ARM64 fallback for RobloxLib::function_269de2c
0x000000000269de2c: stp        x20, x19, [sp, #-0x20]!
0x000000000269de30: stp        x29, x30, [sp, #0x10]
0x000000000269de34: add        x29, sp, #0x10
0x000000000269de38: mov        x19, x0
0x000000000269de3c: ldr        x20, [x2]
0x000000000269de40: bl         #0x889b08
0x000000000269de44: movi       v0.16b, #0
0x000000000269de48: stur       q0, [x0, #0xa8]
0x000000000269de4c: stur       q0, [x0, #0x98]
0x000000000269de50: str        x20, [x0, #0xb8]
0x000000000269de54: adrp       x8, #0x5e62000
0x000000000269de58: add        x8, x8, #0xb00
0x000000000269de5c: str        x8, [x0]
0x000000000269de60: bl         #0x1d78b38
0x000000000269de64: str        x0, [x19, #0x18]
0x000000000269de68: mov        x0, x19
0x000000000269de6c: ldp        x29, x30, [sp, #0x10]
0x000000000269de70: ldp        x20, x19, [sp], #0x20
0x000000000269de74: ret        
0x000000000269de78: mov        x20, x0
0x000000000269de7c: mov        x0, x19
0x000000000269de80: bl         #0x97ade4
0x000000000269de84: mov        x0, x20
0x000000000269de88: bl         #0x4b97984
