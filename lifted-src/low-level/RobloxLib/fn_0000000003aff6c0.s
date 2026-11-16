; instruction-faithful ARM64 fallback for RobloxLib::function_3aff6c0
0x0000000003aff6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aff6c4: stp        x29, x30, [sp, #0x10]
0x0000000003aff6c8: add        x29, sp, #0x10
0x0000000003aff6cc: adrp       x8, #0x60e6000
0x0000000003aff6d0: add        x8, x8, #0x850
0x0000000003aff6d4: ldarb      w8, [x8]
0x0000000003aff6d8: tbnz       w8, #0, #0x3aff724
0x0000000003aff6dc: adrp       x0, #0x60e6000
0x0000000003aff6e0: add        x0, x0, #0x850
0x0000000003aff6e4: bl         #0x428c
0x0000000003aff6e8: cbz        w0, #0x3aff724
0x0000000003aff6ec: bl         #0x47ef6a4
0x0000000003aff6f0: mov        w8, #0x1759
0x0000000003aff6f4: movk       w8, #0xd1b7, lsl #16
0x0000000003aff6f8: umull      x8, w0, w8
0x0000000003aff6fc: lsr        x8, x8, #0x2d
0x0000000003aff700: mov        w9, #0x2710
0x0000000003aff704: msub       w8, w8, w9, w0
0x0000000003aff708: adrp       x9, #0x60e6000
0x0000000003aff70c: str        w8, [x9, #0x848]
0x0000000003aff710: adrp       x0, #0x60e6000
0x0000000003aff714: add        x0, x0, #0x850
0x0000000003aff718: ldp        x29, x30, [sp, #0x10]
0x0000000003aff71c: ldp        x20, x19, [sp], #0x20
0x0000000003aff720: b          #0x43e8
0x0000000003aff724: ldp        x29, x30, [sp, #0x10]
0x0000000003aff728: ldp        x20, x19, [sp], #0x20
0x0000000003aff72c: ret        
0x0000000003aff730: mov        x19, x0
0x0000000003aff734: adrp       x0, #0x60e6000
0x0000000003aff738: add        x0, x0, #0x850
0x0000000003aff73c: bl         #0x4450
0x0000000003aff740: mov        x0, x19
0x0000000003aff744: bl         #0x4b97984
