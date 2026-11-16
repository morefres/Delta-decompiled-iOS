; instruction-faithful ARM64 fallback for RobloxLib::function_1a3d960
0x0000000001a3d960: stp        x22, x21, [sp, #-0x30]!
0x0000000001a3d964: stp        x20, x19, [sp, #0x10]
0x0000000001a3d968: stp        x29, x30, [sp, #0x20]
0x0000000001a3d96c: add        x29, sp, #0x20
0x0000000001a3d970: mov        x21, x1
0x0000000001a3d974: mov        x19, x0
0x0000000001a3d978: bl         #0x440f580
0x0000000001a3d97c: str        x0, [x19]
0x0000000001a3d980: mov        x20, x19
0x0000000001a3d984: str        xzr, [x20, #8]!
0x0000000001a3d988: mov        x0, x20
0x0000000001a3d98c: mov        x1, x21
0x0000000001a3d990: bl         #0x53bc0
0x0000000001a3d994: mov        x0, x19
0x0000000001a3d998: ldp        x29, x30, [sp, #0x20]
0x0000000001a3d99c: ldp        x20, x19, [sp, #0x10]
0x0000000001a3d9a0: ldp        x22, x21, [sp], #0x30
0x0000000001a3d9a4: ret        
0x0000000001a3d9a8: mov        x8, x20
0x0000000001a3d9ac: mov        x20, x0
0x0000000001a3d9b0: ldr        x8, [x8]
0x0000000001a3d9b4: cbz        x8, #0x1a3d9c4
0x0000000001a3d9b8: ldr        x8, [x8, #0x10]
0x0000000001a3d9bc: add        x0, x19, #0x10
0x0000000001a3d9c0: blr        x8
0x0000000001a3d9c4: mov        x0, x20
0x0000000001a3d9c8: bl         #0x4b97984
0x0000000001a3d9cc: bl         #0x18bd8
