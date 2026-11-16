; instruction-faithful ARM64 fallback for RobloxLib::function_3b2a334
0x0000000003b2a334: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2a338: stp        x29, x30, [sp, #0x10]
0x0000000003b2a33c: add        x29, sp, #0x10
0x0000000003b2a340: adrp       x8, #0x60e6000
0x0000000003b2a344: add        x8, x8, #0x850
0x0000000003b2a348: ldarb      w8, [x8]
0x0000000003b2a34c: tbnz       w8, #0, #0x3b2a398
0x0000000003b2a350: adrp       x0, #0x60e6000
0x0000000003b2a354: add        x0, x0, #0x850
0x0000000003b2a358: bl         #0x428c
0x0000000003b2a35c: cbz        w0, #0x3b2a398
0x0000000003b2a360: bl         #0x47ef6a4
0x0000000003b2a364: mov        w8, #0x1759
0x0000000003b2a368: movk       w8, #0xd1b7, lsl #16
0x0000000003b2a36c: umull      x8, w0, w8
0x0000000003b2a370: lsr        x8, x8, #0x2d
0x0000000003b2a374: mov        w9, #0x2710
0x0000000003b2a378: msub       w8, w8, w9, w0
0x0000000003b2a37c: adrp       x9, #0x60e6000
0x0000000003b2a380: str        w8, [x9, #0x848]
0x0000000003b2a384: adrp       x0, #0x60e6000
0x0000000003b2a388: add        x0, x0, #0x850
0x0000000003b2a38c: ldp        x29, x30, [sp, #0x10]
0x0000000003b2a390: ldp        x20, x19, [sp], #0x20
0x0000000003b2a394: b          #0x43e8
0x0000000003b2a398: ldp        x29, x30, [sp, #0x10]
0x0000000003b2a39c: ldp        x20, x19, [sp], #0x20
0x0000000003b2a3a0: ret        
0x0000000003b2a3a4: mov        x19, x0
0x0000000003b2a3a8: adrp       x0, #0x60e6000
0x0000000003b2a3ac: add        x0, x0, #0x850
0x0000000003b2a3b0: bl         #0x4450
0x0000000003b2a3b4: mov        x0, x19
0x0000000003b2a3b8: bl         #0x4b97984
