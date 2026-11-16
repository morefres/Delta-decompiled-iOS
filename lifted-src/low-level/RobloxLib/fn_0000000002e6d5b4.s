; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d5b4
0x0000000002e6d5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d5b8: stp        x29, x30, [sp, #0x10]
0x0000000002e6d5bc: add        x29, sp, #0x10
0x0000000002e6d5c0: mov        x19, x1
0x0000000002e6d5c4: mov        x20, x0
0x0000000002e6d5c8: bl         #0x1d544c4
0x0000000002e6d5cc: mov        x0, x20
0x0000000002e6d5d0: mov        x1, x19
0x0000000002e6d5d4: bl         #0x1d54570
0x0000000002e6d5d8: mov        x0, x20
0x0000000002e6d5dc: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d5e0: ldp        x20, x19, [sp], #0x20
0x0000000002e6d5e4: b          #0x1d5461c
0x0000000002e6d5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d5ec: stp        x29, x30, [sp, #0x10]
0x0000000002e6d5f0: add        x29, sp, #0x10
0x0000000002e6d5f4: mov        x19, x1
0x0000000002e6d5f8: mov        x20, x0
0x0000000002e6d5fc: adrp       x8, #0x616e000
0x0000000002e6d600: add        x8, x8, #0x310
0x0000000002e6d604: ldarb      w8, [x8]
0x0000000002e6d608: tbz        w8, #0, #0x2e6d640
0x0000000002e6d60c: add        x0, x20, #0x98
0x0000000002e6d610: bl         #0x7c86f8
0x0000000002e6d614: cbz        x0, #0x2e6d62c
0x0000000002e6d618: add        x0, x20, #0xc8
0x0000000002e6d61c: mov        x1, x19
0x0000000002e6d620: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d624: ldp        x20, x19, [sp], #0x20
0x0000000002e6d628: b          #0x24be468
0x0000000002e6d62c: adrp       x0, #0x616e000
0x0000000002e6d630: add        x0, x0, #0x2e8
0x0000000002e6d634: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d638: ldp        x20, x19, [sp], #0x20
0x0000000002e6d63c: ret        
0x0000000002e6d640: bl         #0x4b42af4
0x0000000002e6d644: b          #0x2e6d60c
