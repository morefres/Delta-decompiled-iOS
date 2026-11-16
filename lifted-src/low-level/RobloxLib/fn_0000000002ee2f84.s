; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2f84
0x0000000002ee2f84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee2f88: stp        x29, x30, [sp, #0x10]
0x0000000002ee2f8c: add        x29, sp, #0x10
0x0000000002ee2f90: adrp       x8, #0x60e6000
0x0000000002ee2f94: add        x8, x8, #0x850
0x0000000002ee2f98: ldarb      w8, [x8]
0x0000000002ee2f9c: tbnz       w8, #0, #0x2ee2fe8
0x0000000002ee2fa0: adrp       x0, #0x60e6000
0x0000000002ee2fa4: add        x0, x0, #0x850
0x0000000002ee2fa8: bl         #0x428c
0x0000000002ee2fac: cbz        w0, #0x2ee2fe8
0x0000000002ee2fb0: bl         #0x47ef6a4
0x0000000002ee2fb4: mov        w8, #0x1759
0x0000000002ee2fb8: movk       w8, #0xd1b7, lsl #16
0x0000000002ee2fbc: umull      x8, w0, w8
0x0000000002ee2fc0: lsr        x8, x8, #0x2d
0x0000000002ee2fc4: mov        w9, #0x2710
0x0000000002ee2fc8: msub       w8, w8, w9, w0
0x0000000002ee2fcc: adrp       x9, #0x60e6000
0x0000000002ee2fd0: str        w8, [x9, #0x848]
0x0000000002ee2fd4: adrp       x0, #0x60e6000
0x0000000002ee2fd8: add        x0, x0, #0x850
0x0000000002ee2fdc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2fe0: ldp        x20, x19, [sp], #0x20
0x0000000002ee2fe4: b          #0x43e8
0x0000000002ee2fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2fec: ldp        x20, x19, [sp], #0x20
0x0000000002ee2ff0: ret        
0x0000000002ee2ff4: mov        x19, x0
0x0000000002ee2ff8: adrp       x0, #0x60e6000
0x0000000002ee2ffc: add        x0, x0, #0x850
0x0000000002ee3000: bl         #0x4450
0x0000000002ee3004: mov        x0, x19
0x0000000002ee3008: bl         #0x4b97984
