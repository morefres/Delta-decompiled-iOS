; instruction-faithful ARM64 fallback for RobloxLib::function_3fa57a8
0x0000000003fa57a8: sub        sp, sp, #0x20
0x0000000003fa57ac: stp        x29, x30, [sp, #0x10]
0x0000000003fa57b0: add        x29, sp, #0x10
0x0000000003fa57b4: adrp       x8, #0x5fba000
0x0000000003fa57b8: add        x8, x8, #0x90
0x0000000003fa57bc: ldr        x8, [x8]
0x0000000003fa57c0: str        x8, [sp, #8]
0x0000000003fa57c4: add        x0, x0, #0x40
0x0000000003fa57c8: add        x1, sp, #8
0x0000000003fa57cc: bl         #0x28adac
0x0000000003fa57d0: ldp        x29, x30, [sp, #0x10]
0x0000000003fa57d4: add        sp, sp, #0x20
0x0000000003fa57d8: ret        
0x0000000003fa57dc: sub        sp, sp, #0x20
0x0000000003fa57e0: stp        x29, x30, [sp, #0x10]
0x0000000003fa57e4: add        x29, sp, #0x10
0x0000000003fa57e8: adrp       x8, #0x5fba000
0x0000000003fa57ec: add        x8, x8, #0x90
0x0000000003fa57f0: ldr        x8, [x8]
0x0000000003fa57f4: sub        x0, x0, #0x1e8
0x0000000003fa57f8: str        x8, [sp, #8]
0x0000000003fa57fc: add        x1, sp, #8
0x0000000003fa5800: bl         #0x28adac
0x0000000003fa5804: ldp        x29, x30, [sp, #0x10]
0x0000000003fa5808: add        sp, sp, #0x20
0x0000000003fa580c: ret        
