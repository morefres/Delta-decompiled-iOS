; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3590
0x0000000001fb3590: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb3594: stp        x29, x30, [sp, #0x10]
0x0000000001fb3598: add        x29, sp, #0x10
0x0000000001fb359c: mov        x20, x0
0x0000000001fb35a0: adrp       x8, #0x65eb000
0x0000000001fb35a4: ldr        w0, [x8, #0x688]
0x0000000001fb35a8: bl         #0x47e85ac
0x0000000001fb35ac: mov        x19, x0
0x0000000001fb35b0: ldr        x8, [x20, #0x18]!
0x0000000001fb35b4: ldr        x8, [x8, #0x18]
0x0000000001fb35b8: mov        x0, x20
0x0000000001fb35bc: blr        x8
0x0000000001fb35c0: mov        x0, x19
0x0000000001fb35c4: bl         #0x47e85ac
0x0000000001fb35c8: ldp        x29, x30, [sp, #0x10]
0x0000000001fb35cc: ldp        x20, x19, [sp], #0x20
0x0000000001fb35d0: ret        
0x0000000001fb35d4: bl         #0x18bd8
0x0000000001fb35d8: mov        x20, x0
0x0000000001fb35dc: mov        x0, x19
0x0000000001fb35e0: bl         #0x47e85ac
0x0000000001fb35e4: mov        x0, x20
0x0000000001fb35e8: bl         #0x4b97984
0x0000000001fb35ec: bl         #0x18bd8
