; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3958
0x0000000002ea3958: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea395c: stp        x29, x30, [sp, #0x10]
0x0000000002ea3960: add        x29, sp, #0x10
0x0000000002ea3964: mov        x19, x1
0x0000000002ea3968: mov        x20, x0
0x0000000002ea396c: bl         #0x1d544c4
0x0000000002ea3970: mov        x0, x20
0x0000000002ea3974: mov        x1, x19
0x0000000002ea3978: bl         #0x1d54570
0x0000000002ea397c: mov        x0, x20
0x0000000002ea3980: ldp        x29, x30, [sp, #0x10]
0x0000000002ea3984: ldp        x20, x19, [sp], #0x20
0x0000000002ea3988: b          #0x1d5461c
0x0000000002ea398c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea3990: stp        x29, x30, [sp, #0x10]
0x0000000002ea3994: add        x29, sp, #0x10
0x0000000002ea3998: mov        x19, x1
0x0000000002ea399c: mov        x20, x0
0x0000000002ea39a0: adrp       x8, #0x616e000
0x0000000002ea39a4: add        x8, x8, #0xab0
0x0000000002ea39a8: ldarb      w8, [x8]
0x0000000002ea39ac: tbz        w8, #0, #0x2ea39e4
0x0000000002ea39b0: add        x0, x20, #0x98
0x0000000002ea39b4: bl         #0x7c86f8
0x0000000002ea39b8: cbz        x0, #0x2ea39d0
0x0000000002ea39bc: add        x0, x20, #0xc8
0x0000000002ea39c0: mov        x1, x19
0x0000000002ea39c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea39c8: ldp        x20, x19, [sp], #0x20
0x0000000002ea39cc: b          #0x24be468
0x0000000002ea39d0: adrp       x0, #0x616e000
0x0000000002ea39d4: add        x0, x0, #0xa88
0x0000000002ea39d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ea39dc: ldp        x20, x19, [sp], #0x20
0x0000000002ea39e0: ret        
0x0000000002ea39e4: bl         #0x4b42f8c
0x0000000002ea39e8: b          #0x2ea39b0
