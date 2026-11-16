; instruction-faithful ARM64 fallback for RobloxLib::function_1a76f58
0x0000000001a76f58: sub        sp, sp, #0x30
0x0000000001a76f5c: stp        x20, x19, [sp, #0x10]
0x0000000001a76f60: stp        x29, x30, [sp, #0x20]
0x0000000001a76f64: add        x29, sp, #0x20
0x0000000001a76f68: adrp       x8, #0x6303000
0x0000000001a76f6c: add        x8, x8, #0x590
0x0000000001a76f70: ldarb      w8, [x8]
0x0000000001a76f74: tbz        w8, #0, #0x1a76f90
0x0000000001a76f78: adrp       x0, #0x6303000
0x0000000001a76f7c: add        x0, x0, #0x550
0x0000000001a76f80: ldp        x29, x30, [sp, #0x20]
0x0000000001a76f84: ldp        x20, x19, [sp, #0x10]
0x0000000001a76f88: add        sp, sp, #0x30
0x0000000001a76f8c: ret        
0x0000000001a76f90: adrp       x0, #0x6303000
0x0000000001a76f94: add        x0, x0, #0x590
0x0000000001a76f98: bl         #0x428c
0x0000000001a76f9c: cbz        w0, #0x1a76f78
0x0000000001a76fa0: stp        xzr, xzr, [sp]
0x0000000001a76fa4: adrp       x19, #0x6303000
0x0000000001a76fa8: add        x19, x19, #0x550
0x0000000001a76fac: adrp       x1, #0x52ec000
0x0000000001a76fb0: add        x1, x1, #0x977
0x0000000001a76fb4: mov        x7, sp
0x0000000001a76fb8: mov        x0, x19
0x0000000001a76fbc: mov        w2, #0x43
0x0000000001a76fc0: mov        w3, #0
0x0000000001a76fc4: mov        w4, #0
0x0000000001a76fc8: mov        w5, #0
0x0000000001a76fcc: mov        w6, #0
0x0000000001a76fd0: bl         #0x441079c
0x0000000001a76fd4: adrp       x8, #0x5cf1000
0x0000000001a76fd8: add        x8, x8, #0xed8
0x0000000001a76fdc: str        x8, [x19]
0x0000000001a76fe0: adrp       x0, #0x1a77000
0x0000000001a76fe4: add        x0, x0, #0x20
0x0000000001a76fe8: adrp       x2, #0
0x0000000001a76fec: add        x2, x2, #0
0x0000000001a76ff0: mov        x1, x19
0x0000000001a76ff4: bl         #0x4b984dc
0x0000000001a76ff8: adrp       x0, #0x6303000
0x0000000001a76ffc: add        x0, x0, #0x590
0x0000000001a77000: bl         #0x43e8
0x0000000001a77004: b          #0x1a76f78
0x0000000001a77008: mov        x19, x0
0x0000000001a7700c: adrp       x0, #0x6303000
0x0000000001a77010: add        x0, x0, #0x590
0x0000000001a77014: bl         #0x4450
0x0000000001a77018: mov        x0, x19
0x0000000001a7701c: bl         #0x4b97984
