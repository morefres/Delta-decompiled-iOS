; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c07c
0x0000000003f8c07c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8c080: stp        x29, x30, [sp, #0x10]
0x0000000003f8c084: add        x29, sp, #0x10
0x0000000003f8c088: mov        x19, x0
0x0000000003f8c08c: add        x0, x0, #0x1a0
0x0000000003f8c090: bl         #0x2d92c
0x0000000003f8c094: add        x0, x19, #0x120
0x0000000003f8c098: bl         #0x2b25324
0x0000000003f8c09c: ldr        x0, [x19, #0x178]
0x0000000003f8c0a0: cbz        x0, #0x3f8c0fc
0x0000000003f8c0a4: mov        x1, x19
0x0000000003f8c0a8: bl         #0x3faae70
0x0000000003f8c0ac: cbz        w0, #0x3f8c0fc
0x0000000003f8c0b0: adrp       x8, #0x614f000
0x0000000003f8c0b4: add        x8, x8, #0x460
0x0000000003f8c0b8: ldr        x0, [x8]
0x0000000003f8c0bc: and        w9, w0, #0xff
0x0000000003f8c0c0: lsr        x10, x0, #8
0x0000000003f8c0c4: cmp        w9, #6
0x0000000003f8c0c8: and        w9, w10, #0xff
0x0000000003f8c0cc: ccmp       w9, #3, #0, hs
0x0000000003f8c0d0: b.lo       #0x3f8c0e8
0x0000000003f8c0d4: ldr        x1, [x8, #8]
0x0000000003f8c0d8: adrp       x2, #0x54df000
0x0000000003f8c0dc: add        x2, x2, #0xa26
0x0000000003f8c0e0: mov        x3, x19
0x0000000003f8c0e4: bl         #0x47ee848
0x0000000003f8c0e8: mov        x0, x19
0x0000000003f8c0ec: mov        w1, #0
0x0000000003f8c0f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f8c0f4: ldp        x20, x19, [sp], #0x20
0x0000000003f8c0f8: b          #0x3f85518
0x0000000003f8c0fc: ldp        x29, x30, [sp, #0x10]
0x0000000003f8c100: ldp        x20, x19, [sp], #0x20
0x0000000003f8c104: ret        
