; instruction-faithful ARM64 fallback for RobloxLib::function_2edd56c
0x0000000002edd56c: stp        x29, x30, [sp, #-0x10]!
0x0000000002edd570: mov        x29, sp
0x0000000002edd574: adrp       x8, #0x5f0d000
0x0000000002edd578: add        x8, x8, #0xfd8
0x0000000002edd57c: str        x8, [x0]
0x0000000002edd580: bl         #0x4b980a4
0x0000000002edd584: ldp        x29, x30, [sp], #0x10
0x0000000002edd588: b          #0x47e93a8
0x0000000002edd58c: sub        sp, sp, #0x20
0x0000000002edd590: stp        x29, x30, [sp, #0x10]
0x0000000002edd594: add        x29, sp, #0x10
0x0000000002edd598: add        x8, x0, #0x20
0x0000000002edd59c: str        x8, [sp, #8]
0x0000000002edd5a0: add        x0, sp, #8
0x0000000002edd5a4: bl         #0x57da0
0x0000000002edd5a8: ldp        x29, x30, [sp, #0x10]
0x0000000002edd5ac: add        sp, sp, #0x20
0x0000000002edd5b0: ret        
