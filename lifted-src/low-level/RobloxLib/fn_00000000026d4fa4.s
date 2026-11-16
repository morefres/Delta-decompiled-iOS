; instruction-faithful ARM64 fallback for RobloxLib::ctor_19193
0x00000000026d4fa4: stp        x29, x30, [sp, #-0x10]!
0x00000000026d4fa8: mov        x29, sp
0x00000000026d4fac: adrp       x0, #0x63db000
0x00000000026d4fb0: add        x0, x0, #0xdc8
0x00000000026d4fb4: adrp       x2, #0x26d1000
0x00000000026d4fb8: add        x2, x2, #0x310
0x00000000026d4fbc: mov        w1, #3
0x00000000026d4fc0: bl         #0x47d3d98
0x00000000026d4fc4: ldp        x29, x30, [sp], #0x10
0x00000000026d4fc8: ret        
0x00000000026d4fcc: adrp       x8, #0x63db000
0x00000000026d4fd0: add        x8, x8, #0xdd8
0x00000000026d4fd4: ldarb      w8, [x8]
0x00000000026d4fd8: tbz        w8, #0, #0x26d4fe0
0x00000000026d4fdc: ret        
0x00000000026d4fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000026d4fe4: mov        x29, sp
0x00000000026d4fe8: bl         #0x4b3d4fc
0x00000000026d4fec: ldp        x29, x30, [sp], #0x10
0x00000000026d4ff0: ret        
