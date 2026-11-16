; instruction-faithful ARM64 fallback for RobloxLib::function_3e01f84
0x0000000003e01f84: stp        x20, x19, [sp, #-0x20]!
0x0000000003e01f88: stp        x29, x30, [sp, #0x10]
0x0000000003e01f8c: add        x29, sp, #0x10
0x0000000003e01f90: adrp       x8, #0x6495000
0x0000000003e01f94: add        x8, x8, #0x490
0x0000000003e01f98: ldarb      w8, [x8]
0x0000000003e01f9c: adrp       x19, #0x6495000
0x0000000003e01fa0: tbz        w8, #0, #0x3e01fb4
0x0000000003e01fa4: ldr        w0, [x19, #0x488]
0x0000000003e01fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003e01fac: ldp        x20, x19, [sp], #0x20
0x0000000003e01fb0: ret        
0x0000000003e01fb4: adrp       x0, #0x6495000
0x0000000003e01fb8: add        x0, x0, #0x490
0x0000000003e01fbc: bl         #0x428c
0x0000000003e01fc0: cbz        w0, #0x3e01fa4
0x0000000003e01fc4: mov        w0, #0
0x0000000003e01fc8: mov        x1, #0
0x0000000003e01fcc: mov        x2, #0
0x0000000003e01fd0: mov        x3, #0
0x0000000003e01fd4: mov        x4, #0
0x0000000003e01fd8: mov        x5, #0
0x0000000003e01fdc: bl         #0x4978ac8
0x0000000003e01fe0: str        w0, [x19, #0x488]
0x0000000003e01fe4: adrp       x0, #0x6495000
0x0000000003e01fe8: add        x0, x0, #0x490
0x0000000003e01fec: bl         #0x43e8
0x0000000003e01ff0: b          #0x3e01fa4
0x0000000003e01ff4: mov        x19, x0
0x0000000003e01ff8: adrp       x0, #0x6495000
0x0000000003e01ffc: add        x0, x0, #0x490
0x0000000003e02000: bl         #0x4450
0x0000000003e02004: mov        x0, x19
0x0000000003e02008: bl         #0x4b97984
