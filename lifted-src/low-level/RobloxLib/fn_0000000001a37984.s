; instruction-faithful ARM64 fallback for RobloxLib::function_1a37984
0x0000000001a37984: stp        x20, x19, [sp, #-0x20]!
0x0000000001a37988: stp        x29, x30, [sp, #0x10]
0x0000000001a3798c: add        x29, sp, #0x10
0x0000000001a37990: mov        x19, x0
0x0000000001a37994: add        x0, x0, #0x30
0x0000000001a37998: bl         #0x18c70
0x0000000001a3799c: ldrsb      w8, [x19, #0x2f]
0x0000000001a379a0: tbz        w8, #0x1f, #0x1a379ac
0x0000000001a379a4: ldr        x0, [x19, #0x18]
0x0000000001a379a8: bl         #0x47e93a8
0x0000000001a379ac: ldrsb      w8, [x19, #0x17]
0x0000000001a379b0: tbnz       w8, #0x1f, #0x1a379c0
0x0000000001a379b4: ldp        x29, x30, [sp, #0x10]
0x0000000001a379b8: ldp        x20, x19, [sp], #0x20
0x0000000001a379bc: ret        
0x0000000001a379c0: ldr        x0, [x19]
0x0000000001a379c4: ldp        x29, x30, [sp, #0x10]
0x0000000001a379c8: ldp        x20, x19, [sp], #0x20
0x0000000001a379cc: b          #0x47e93a8
