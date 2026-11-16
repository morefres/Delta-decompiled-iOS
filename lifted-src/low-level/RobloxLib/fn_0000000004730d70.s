; instruction-faithful ARM64 fallback for RobloxLib::function_4730d70
0x0000000004730d70: stp        x20, x19, [sp, #-0x20]!
0x0000000004730d74: stp        x29, x30, [sp, #0x10]
0x0000000004730d78: add        x29, sp, #0x10
0x0000000004730d7c: adrp       x8, #0x60e6000
0x0000000004730d80: add        x8, x8, #0x850
0x0000000004730d84: ldarb      w8, [x8]
0x0000000004730d88: tbnz       w8, #0, #0x4730dd4
0x0000000004730d8c: adrp       x0, #0x60e6000
0x0000000004730d90: add        x0, x0, #0x850
0x0000000004730d94: bl         #0x428c
0x0000000004730d98: cbz        w0, #0x4730dd4
0x0000000004730d9c: bl         #0x47ef6a4
0x0000000004730da0: mov        w8, #0x1759
0x0000000004730da4: movk       w8, #0xd1b7, lsl #16
0x0000000004730da8: umull      x8, w0, w8
0x0000000004730dac: lsr        x8, x8, #0x2d
0x0000000004730db0: mov        w9, #0x2710
0x0000000004730db4: msub       w8, w8, w9, w0
0x0000000004730db8: adrp       x9, #0x60e6000
0x0000000004730dbc: str        w8, [x9, #0x848]
0x0000000004730dc0: adrp       x0, #0x60e6000
0x0000000004730dc4: add        x0, x0, #0x850
0x0000000004730dc8: ldp        x29, x30, [sp, #0x10]
0x0000000004730dcc: ldp        x20, x19, [sp], #0x20
0x0000000004730dd0: b          #0x43e8
0x0000000004730dd4: ldp        x29, x30, [sp, #0x10]
0x0000000004730dd8: ldp        x20, x19, [sp], #0x20
0x0000000004730ddc: ret        
0x0000000004730de0: mov        x19, x0
0x0000000004730de4: adrp       x0, #0x60e6000
0x0000000004730de8: add        x0, x0, #0x850
0x0000000004730dec: bl         #0x4450
0x0000000004730df0: mov        x0, x19
0x0000000004730df4: bl         #0x4b97984
