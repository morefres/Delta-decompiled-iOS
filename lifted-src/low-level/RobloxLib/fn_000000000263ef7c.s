; instruction-faithful ARM64 fallback for RobloxLib::function_263ef7c
0x000000000263ef7c: stp        x20, x19, [sp, #-0x20]!
0x000000000263ef80: stp        x29, x30, [sp, #0x10]
0x000000000263ef84: add        x29, sp, #0x10
0x000000000263ef88: adrp       x8, #0x60e6000
0x000000000263ef8c: add        x8, x8, #0x840
0x000000000263ef90: ldarb      w8, [x8]
0x000000000263ef94: tbnz       w8, #0, #0x263efe0
0x000000000263ef98: adrp       x0, #0x60e6000
0x000000000263ef9c: add        x0, x0, #0x840
0x000000000263efa0: bl         #0x428c
0x000000000263efa4: cbz        w0, #0x263efe0
0x000000000263efa8: bl         #0x47ef6a4
0x000000000263efac: mov        w8, #0x1759
0x000000000263efb0: movk       w8, #0xd1b7, lsl #16
0x000000000263efb4: umull      x8, w0, w8
0x000000000263efb8: lsr        x8, x8, #0x2d
0x000000000263efbc: mov        w9, #0x2710
0x000000000263efc0: msub       w8, w8, w9, w0
0x000000000263efc4: adrp       x9, #0x60e6000
0x000000000263efc8: str        w8, [x9, #0x838]
0x000000000263efcc: adrp       x0, #0x60e6000
0x000000000263efd0: add        x0, x0, #0x840
0x000000000263efd4: ldp        x29, x30, [sp, #0x10]
0x000000000263efd8: ldp        x20, x19, [sp], #0x20
0x000000000263efdc: b          #0x43e8
0x000000000263efe0: ldp        x29, x30, [sp, #0x10]
0x000000000263efe4: ldp        x20, x19, [sp], #0x20
0x000000000263efe8: ret        
0x000000000263efec: mov        x19, x0
0x000000000263eff0: adrp       x0, #0x60e6000
0x000000000263eff4: add        x0, x0, #0x840
0x000000000263eff8: bl         #0x4450
0x000000000263effc: mov        x0, x19
0x000000000263f000: bl         #0x4b97984
