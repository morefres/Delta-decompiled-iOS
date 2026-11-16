; instruction-faithful ARM64 fallback for RobloxLib::function_44ca7d0
0x00000000044ca7d0: cmp        x2, #0x15
0x00000000044ca7d4: b.hs       #0x44ca7e0
0x00000000044ca7d8: mov        w0, #-0xc9
0x00000000044ca7dc: ret        
0x00000000044ca7e0: mov        x8, x0
0x00000000044ca7e4: mov        w0, #0
0x00000000044ca7e8: sub        x9, x2, #0x10
0x00000000044ca7ec: stp        x1, x9, [x8, #0x10]
0x00000000044ca7f0: ldr        q0, [x1, x9]
0x00000000044ca7f4: str        q0, [x8]
0x00000000044ca7f8: ret        
