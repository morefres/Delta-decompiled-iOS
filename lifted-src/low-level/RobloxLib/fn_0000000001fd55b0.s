; instruction-faithful ARM64 fallback for RobloxLib::function_1fd55b0
0x0000000001fd55b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd55b4: stp        x29, x30, [sp, #0x10]
0x0000000001fd55b8: add        x29, sp, #0x10
0x0000000001fd55bc: mov        x19, x1
0x0000000001fd55c0: mov        x20, x0
0x0000000001fd55c4: bl         #0x1d544c4
0x0000000001fd55c8: mov        x0, x20
0x0000000001fd55cc: mov        x1, x19
0x0000000001fd55d0: bl         #0x1d54570
0x0000000001fd55d4: mov        x0, x20
0x0000000001fd55d8: ldp        x29, x30, [sp, #0x10]
0x0000000001fd55dc: ldp        x20, x19, [sp], #0x20
0x0000000001fd55e0: b          #0x1d5461c
0x0000000001fd55e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd55e8: stp        x29, x30, [sp, #0x10]
0x0000000001fd55ec: add        x29, sp, #0x10
0x0000000001fd55f0: mov        x19, x1
0x0000000001fd55f4: mov        x20, x0
0x0000000001fd55f8: adrp       x8, #0x6147000
0x0000000001fd55fc: add        x8, x8, #0xdd0
0x0000000001fd5600: ldarb      w8, [x8]
0x0000000001fd5604: tbz        w8, #0, #0x1fd563c
0x0000000001fd5608: add        x0, x20, #0x98
0x0000000001fd560c: bl         #0x7c86f8
0x0000000001fd5610: cbz        x0, #0x1fd5628
0x0000000001fd5614: add        x0, x20, #0xc8
0x0000000001fd5618: mov        x1, x19
0x0000000001fd561c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd5620: ldp        x20, x19, [sp], #0x20
0x0000000001fd5624: b          #0x24be468
0x0000000001fd5628: adrp       x0, #0x6147000
0x0000000001fd562c: add        x0, x0, #0xda8
0x0000000001fd5630: ldp        x29, x30, [sp, #0x10]
0x0000000001fd5634: ldp        x20, x19, [sp], #0x20
0x0000000001fd5638: ret        
0x0000000001fd563c: bl         #0x4b30aa4
0x0000000001fd5640: b          #0x1fd5608
