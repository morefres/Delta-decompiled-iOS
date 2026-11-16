; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c070
0x0000000002c8c070: sub        sp, sp, #0x40
0x0000000002c8c074: stp        x20, x19, [sp, #0x20]
0x0000000002c8c078: stp        x29, x30, [sp, #0x30]
0x0000000002c8c07c: add        x29, sp, #0x30
0x0000000002c8c080: adrp       x1, #0x5414000
0x0000000002c8c084: add        x1, x1, #0x1c2
0x0000000002c8c088: add        x0, sp, #8
0x0000000002c8c08c: bl         #0x18aac
0x0000000002c8c090: add        x0, sp, #8
0x0000000002c8c094: mov        w1, #3
0x0000000002c8c098: bl         #0x47e6398
0x0000000002c8c09c: ldrsb      w8, [sp, #0x1f]
0x0000000002c8c0a0: tbz        w8, #0x1f, #0x2c8c0ac
0x0000000002c8c0a4: ldr        x0, [sp, #8]
0x0000000002c8c0a8: bl         #0x47e93a8
0x0000000002c8c0ac: ldp        x29, x30, [sp, #0x30]
0x0000000002c8c0b0: ldp        x20, x19, [sp, #0x20]
0x0000000002c8c0b4: add        sp, sp, #0x40
0x0000000002c8c0b8: ret        
0x0000000002c8c0bc: mov        x19, x0
0x0000000002c8c0c0: ldrsb      w8, [sp, #0x1f]
0x0000000002c8c0c4: tbz        w8, #0x1f, #0x2c8c0d0
0x0000000002c8c0c8: ldr        x0, [sp, #8]
0x0000000002c8c0cc: bl         #0x47e93a8
0x0000000002c8c0d0: mov        x0, x19
0x0000000002c8c0d4: bl         #0x4b97984
