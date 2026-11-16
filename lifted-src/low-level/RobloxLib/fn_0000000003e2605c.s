; instruction-faithful ARM64 fallback for RobloxLib::function_3e2605c
0x0000000003e2605c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e26060: stp        x29, x30, [sp, #0x10]
0x0000000003e26064: add        x29, sp, #0x10
0x0000000003e26068: mov        x19, x0
0x0000000003e2606c: str        x1, [x0, #0x88]
0x0000000003e26070: stp        xzr, xzr, [x0, #0x98]
0x0000000003e26074: str        xzr, [x0, #0x90]!
0x0000000003e26078: str        x19, [x19, #0xa8]
0x0000000003e2607c: adrp       x8, #0x5f9f000
0x0000000003e26080: add        x8, x8, #0x2b8
0x0000000003e26084: str        x8, [x19]
0x0000000003e26088: mov        w1, #0x40
0x0000000003e2608c: bl         #0xb0e810
0x0000000003e26090: mov        x0, x19
0x0000000003e26094: ldp        x29, x30, [sp, #0x10]
0x0000000003e26098: ldp        x20, x19, [sp], #0x20
0x0000000003e2609c: ret        
0x0000000003e260a0: bl         #0x18bd8
