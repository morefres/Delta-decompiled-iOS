; instruction-faithful ARM64 fallback for RobloxLib::ctor_14175
0x00000000019fff74: stp        x29, x30, [sp, #-0x10]!
0x00000000019fff78: mov        x29, sp
0x00000000019fff7c: adrp       x8, #0x60ee000
0x00000000019fff80: add        x8, x8, #0xe40
0x00000000019fff84: ldarb      w8, [x8]
0x00000000019fff88: tbnz       w8, #0, #0x19fffcc
0x00000000019fff8c: adrp       x0, #0x60ee000
0x00000000019fff90: add        x0, x0, #0xe40
0x00000000019fff94: bl         #0x428c
0x00000000019fff98: cbz        w0, #0x19fffcc
0x00000000019fff9c: adrp       x1, #0x60ee000
0x00000000019fffa0: add        x1, x1, #0xe38
0x00000000019fffa4: str        xzr, [x1]
0x00000000019fffa8: adrp       x0, #0x3d0000
0x00000000019fffac: add        x0, x0, #0xe14
0x00000000019fffb0: adrp       x2, #0
0x00000000019fffb4: add        x2, x2, #0
0x00000000019fffb8: bl         #0x4b984dc
0x00000000019fffbc: adrp       x0, #0x60ee000
0x00000000019fffc0: add        x0, x0, #0xe40
0x00000000019fffc4: ldp        x29, x30, [sp], #0x10
0x00000000019fffc8: b          #0x43e8
0x00000000019fffcc: ldp        x29, x30, [sp], #0x10
0x00000000019fffd0: ret        
