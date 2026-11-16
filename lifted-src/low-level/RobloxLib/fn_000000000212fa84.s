; instruction-faithful ARM64 fallback for RobloxLib::function_212fa84
0x000000000212fa84: stp        x20, x19, [sp, #-0x20]!
0x000000000212fa88: stp        x29, x30, [sp, #0x10]
0x000000000212fa8c: add        x29, sp, #0x10
0x000000000212fa90: adrp       x8, #0x60e6000
0x000000000212fa94: add        x8, x8, #0x850
0x000000000212fa98: ldarb      w8, [x8]
0x000000000212fa9c: tbnz       w8, #0, #0x212fae8
0x000000000212faa0: adrp       x0, #0x60e6000
0x000000000212faa4: add        x0, x0, #0x850
0x000000000212faa8: bl         #0x428c
0x000000000212faac: cbz        w0, #0x212fae8
0x000000000212fab0: bl         #0x47ef6a4
0x000000000212fab4: mov        w8, #0x1759
0x000000000212fab8: movk       w8, #0xd1b7, lsl #16
0x000000000212fabc: umull      x8, w0, w8
0x000000000212fac0: lsr        x8, x8, #0x2d
0x000000000212fac4: mov        w9, #0x2710
0x000000000212fac8: msub       w8, w8, w9, w0
0x000000000212facc: adrp       x9, #0x60e6000
0x000000000212fad0: str        w8, [x9, #0x848]
0x000000000212fad4: adrp       x0, #0x60e6000
0x000000000212fad8: add        x0, x0, #0x850
0x000000000212fadc: ldp        x29, x30, [sp, #0x10]
0x000000000212fae0: ldp        x20, x19, [sp], #0x20
0x000000000212fae4: b          #0x43e8
0x000000000212fae8: ldp        x29, x30, [sp, #0x10]
0x000000000212faec: ldp        x20, x19, [sp], #0x20
0x000000000212faf0: ret        
0x000000000212faf4: mov        x19, x0
0x000000000212faf8: adrp       x0, #0x60e6000
0x000000000212fafc: add        x0, x0, #0x850
0x000000000212fb00: bl         #0x4450
0x000000000212fb04: mov        x0, x19
0x000000000212fb08: bl         #0x4b97984
