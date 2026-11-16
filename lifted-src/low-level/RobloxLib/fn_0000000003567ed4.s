; instruction-faithful ARM64 fallback for RobloxLib::function_3567ed4
0x0000000003567ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000003567ed8: stp        x29, x30, [sp, #0x10]
0x0000000003567edc: add        x29, sp, #0x10
0x0000000003567ee0: ldr        x19, [x1]
0x0000000003567ee4: tbz        w0, #0, #0x3567f04
0x0000000003567ee8: cbz        x19, #0x3567f08
0x0000000003567eec: add        x0, x19, #8
0x0000000003567ef0: bl         #0x35dce08
0x0000000003567ef4: mov        x0, x19
0x0000000003567ef8: ldp        x29, x30, [sp, #0x10]
0x0000000003567efc: ldp        x20, x19, [sp], #0x20
0x0000000003567f00: b          #0x47e93a8
0x0000000003567f04: str        x19, [x2]
0x0000000003567f08: ldp        x29, x30, [sp, #0x10]
0x0000000003567f0c: ldp        x20, x19, [sp], #0x20
0x0000000003567f10: ret        
