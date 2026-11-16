; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d960
0x0000000003e3d960: ldr        q0, [x0, #0x10]
0x0000000003e3d964: umov       w8, v0.b[0xc]
0x0000000003e3d968: tst        w8, #0xff
0x0000000003e3d96c: adrp       x8, #0x4bce000
0x0000000003e3d970: ldr        s1, [x8, #0x998]
0x0000000003e3d974: fcsel      s0, s0, s1, eq
0x0000000003e3d978: ret        
0x0000000003e3d97c: b          #0x5c818
