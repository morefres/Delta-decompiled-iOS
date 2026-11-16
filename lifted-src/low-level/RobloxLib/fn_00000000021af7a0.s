; instruction-faithful ARM64 fallback for RobloxLib::function_21af7a0
0x00000000021af7a0: stp        x20, x19, [sp, #-0x20]!
0x00000000021af7a4: stp        x29, x30, [sp, #0x10]
0x00000000021af7a8: add        x29, sp, #0x10
0x00000000021af7ac: adrp       x8, #0x60e6000
0x00000000021af7b0: add        x8, x8, #0x850
0x00000000021af7b4: ldarb      w8, [x8]
0x00000000021af7b8: tbnz       w8, #0, #0x21af804
0x00000000021af7bc: adrp       x0, #0x60e6000
0x00000000021af7c0: add        x0, x0, #0x850
0x00000000021af7c4: bl         #0x428c
0x00000000021af7c8: cbz        w0, #0x21af804
0x00000000021af7cc: bl         #0x47ef6a4
0x00000000021af7d0: mov        w8, #0x1759
0x00000000021af7d4: movk       w8, #0xd1b7, lsl #16
0x00000000021af7d8: umull      x8, w0, w8
0x00000000021af7dc: lsr        x8, x8, #0x2d
0x00000000021af7e0: mov        w9, #0x2710
0x00000000021af7e4: msub       w8, w8, w9, w0
0x00000000021af7e8: adrp       x9, #0x60e6000
0x00000000021af7ec: str        w8, [x9, #0x848]
0x00000000021af7f0: adrp       x0, #0x60e6000
0x00000000021af7f4: add        x0, x0, #0x850
0x00000000021af7f8: ldp        x29, x30, [sp, #0x10]
0x00000000021af7fc: ldp        x20, x19, [sp], #0x20
0x00000000021af800: b          #0x43e8
0x00000000021af804: ldp        x29, x30, [sp, #0x10]
0x00000000021af808: ldp        x20, x19, [sp], #0x20
0x00000000021af80c: ret        
0x00000000021af810: mov        x19, x0
0x00000000021af814: adrp       x0, #0x60e6000
0x00000000021af818: add        x0, x0, #0x850
0x00000000021af81c: bl         #0x4450
0x00000000021af820: mov        x0, x19
0x00000000021af824: bl         #0x4b97984
