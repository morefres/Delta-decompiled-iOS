; instruction-faithful ARM64 fallback for RobloxLib::function_2e9998c
0x0000000002e9998c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e99990: stp        x29, x30, [sp, #0x10]
0x0000000002e99994: add        x29, sp, #0x10
0x0000000002e99998: mov        x19, x1
0x0000000002e9999c: mov        x20, x0
0x0000000002e999a0: bl         #0x1d544c4
0x0000000002e999a4: mov        x0, x20
0x0000000002e999a8: mov        x1, x19
0x0000000002e999ac: bl         #0x1d54570
0x0000000002e999b0: mov        x0, x20
0x0000000002e999b4: ldp        x29, x30, [sp, #0x10]
0x0000000002e999b8: ldp        x20, x19, [sp], #0x20
0x0000000002e999bc: b          #0x1d5461c
0x0000000002e999c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e999c4: stp        x29, x30, [sp, #0x10]
0x0000000002e999c8: add        x29, sp, #0x10
0x0000000002e999cc: mov        x19, x1
0x0000000002e999d0: mov        x20, x0
0x0000000002e999d4: adrp       x8, #0x616e000
0x0000000002e999d8: add        x8, x8, #0x9a8
0x0000000002e999dc: ldarb      w8, [x8]
0x0000000002e999e0: tbz        w8, #0, #0x2e99a18
0x0000000002e999e4: add        x0, x20, #0x98
0x0000000002e999e8: bl         #0x7c86f8
0x0000000002e999ec: cbz        x0, #0x2e99a04
0x0000000002e999f0: add        x0, x20, #0xc8
0x0000000002e999f4: mov        x1, x19
0x0000000002e999f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e999fc: ldp        x20, x19, [sp], #0x20
0x0000000002e99a00: b          #0x24be468
0x0000000002e99a04: adrp       x0, #0x616e000
0x0000000002e99a08: add        x0, x0, #0x980
0x0000000002e99a0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e99a10: ldp        x20, x19, [sp], #0x20
0x0000000002e99a14: ret        
0x0000000002e99a18: bl         #0x4b42ec4
0x0000000002e99a1c: b          #0x2e999e4
