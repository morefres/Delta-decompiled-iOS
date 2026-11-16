; instruction-faithful ARM64 fallback for RobloxLib::function_1fd42a8
0x0000000001fd42a8: ldr        x0, [x0, #0x6f0]
0x0000000001fd42ac: cbz        x0, #0x1fd42cc
0x0000000001fd42b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd42b4: mov        x29, sp
0x0000000001fd42b8: ldr        x8, [x0]
0x0000000001fd42bc: ldr        x8, [x8, #0x118]
0x0000000001fd42c0: blr        x8
0x0000000001fd42c4: ldp        x29, x30, [sp], #0x10
0x0000000001fd42c8: ret        
0x0000000001fd42cc: mov        x1, #0
0x0000000001fd42d0: adrp       x0, #0x520c000
0x0000000001fd42d4: add        x0, x0, #0xa35
0x0000000001fd42d8: ret        
0x0000000001fd42dc: ldr        x0, [x0, #0x40]
0x0000000001fd42e0: cbz        x0, #0x1fd4300
0x0000000001fd42e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd42e8: mov        x29, sp
0x0000000001fd42ec: ldr        x8, [x0]
0x0000000001fd42f0: ldr        x8, [x8, #0x118]
0x0000000001fd42f4: blr        x8
0x0000000001fd42f8: ldp        x29, x30, [sp], #0x10
0x0000000001fd42fc: ret        
0x0000000001fd4300: mov        x1, #0
0x0000000001fd4304: adrp       x0, #0x520c000
0x0000000001fd4308: add        x0, x0, #0xa35
0x0000000001fd430c: ret        
