; instruction-faithful ARM64 fallback for RobloxLib::function_21ced90
0x00000000021ced90: stp        x20, x19, [sp, #-0x20]!
0x00000000021ced94: stp        x29, x30, [sp, #0x10]
0x00000000021ced98: add        x29, sp, #0x10
0x00000000021ced9c: adrp       x8, #0x60e6000
0x00000000021ceda0: add        x8, x8, #0x850
0x00000000021ceda4: ldarb      w8, [x8]
0x00000000021ceda8: tbnz       w8, #0, #0x21cedf4
0x00000000021cedac: adrp       x0, #0x60e6000
0x00000000021cedb0: add        x0, x0, #0x850
0x00000000021cedb4: bl         #0x428c
0x00000000021cedb8: cbz        w0, #0x21cedf4
0x00000000021cedbc: bl         #0x47ef6a4
0x00000000021cedc0: mov        w8, #0x1759
0x00000000021cedc4: movk       w8, #0xd1b7, lsl #16
0x00000000021cedc8: umull      x8, w0, w8
0x00000000021cedcc: lsr        x8, x8, #0x2d
0x00000000021cedd0: mov        w9, #0x2710
0x00000000021cedd4: msub       w8, w8, w9, w0
0x00000000021cedd8: adrp       x9, #0x60e6000
0x00000000021ceddc: str        w8, [x9, #0x848]
0x00000000021cede0: adrp       x0, #0x60e6000
0x00000000021cede4: add        x0, x0, #0x850
0x00000000021cede8: ldp        x29, x30, [sp, #0x10]
0x00000000021cedec: ldp        x20, x19, [sp], #0x20
0x00000000021cedf0: b          #0x43e8
0x00000000021cedf4: ldp        x29, x30, [sp, #0x10]
0x00000000021cedf8: ldp        x20, x19, [sp], #0x20
0x00000000021cedfc: ret        
0x00000000021cee00: mov        x19, x0
0x00000000021cee04: adrp       x0, #0x60e6000
0x00000000021cee08: add        x0, x0, #0x850
0x00000000021cee0c: bl         #0x4450
0x00000000021cee10: mov        x0, x19
0x00000000021cee14: bl         #0x4b97984
