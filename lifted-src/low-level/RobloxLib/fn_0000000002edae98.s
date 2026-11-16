; instruction-faithful ARM64 fallback for RobloxLib::function_2edae98
0x0000000002edae98: stp        x20, x19, [sp, #-0x20]!
0x0000000002edae9c: stp        x29, x30, [sp, #0x10]
0x0000000002edaea0: add        x29, sp, #0x10
0x0000000002edaea4: adrp       x8, #0x60e6000
0x0000000002edaea8: add        x8, x8, #0x850
0x0000000002edaeac: ldarb      w8, [x8]
0x0000000002edaeb0: tbnz       w8, #0, #0x2edaefc
0x0000000002edaeb4: adrp       x0, #0x60e6000
0x0000000002edaeb8: add        x0, x0, #0x850
0x0000000002edaebc: bl         #0x428c
0x0000000002edaec0: cbz        w0, #0x2edaefc
0x0000000002edaec4: bl         #0x47ef6a4
0x0000000002edaec8: mov        w8, #0x1759
0x0000000002edaecc: movk       w8, #0xd1b7, lsl #16
0x0000000002edaed0: umull      x8, w0, w8
0x0000000002edaed4: lsr        x8, x8, #0x2d
0x0000000002edaed8: mov        w9, #0x2710
0x0000000002edaedc: msub       w8, w8, w9, w0
0x0000000002edaee0: adrp       x9, #0x60e6000
0x0000000002edaee4: str        w8, [x9, #0x848]
0x0000000002edaee8: adrp       x0, #0x60e6000
0x0000000002edaeec: add        x0, x0, #0x850
0x0000000002edaef0: ldp        x29, x30, [sp, #0x10]
0x0000000002edaef4: ldp        x20, x19, [sp], #0x20
0x0000000002edaef8: b          #0x43e8
0x0000000002edaefc: ldp        x29, x30, [sp, #0x10]
0x0000000002edaf00: ldp        x20, x19, [sp], #0x20
0x0000000002edaf04: ret        
0x0000000002edaf08: mov        x19, x0
0x0000000002edaf0c: adrp       x0, #0x60e6000
0x0000000002edaf10: add        x0, x0, #0x850
0x0000000002edaf14: bl         #0x4450
0x0000000002edaf18: mov        x0, x19
0x0000000002edaf1c: bl         #0x4b97984
