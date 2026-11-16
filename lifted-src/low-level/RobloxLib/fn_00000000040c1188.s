; instruction-faithful ARM64 fallback for RobloxLib::function_40c1188
0x00000000040c1188: stp        x20, x19, [sp, #-0x20]!
0x00000000040c118c: stp        x29, x30, [sp, #0x10]
0x00000000040c1190: add        x29, sp, #0x10
0x00000000040c1194: mov        x19, x1
0x00000000040c1198: mov        x20, x0
0x00000000040c119c: str        x1, [x0]
0x00000000040c11a0: mov        w0, #0x20
0x00000000040c11a4: bl         #0x47e9370
0x00000000040c11a8: adrp       x8, #0x6019000
0x00000000040c11ac: add        x8, x8, #0xeb0
0x00000000040c11b0: stp        x8, xzr, [x0]
0x00000000040c11b4: stp        xzr, x19, [x0, #0x10]
0x00000000040c11b8: str        x0, [x20, #8]
0x00000000040c11bc: mov        x0, x20
0x00000000040c11c0: ldp        x29, x30, [sp, #0x10]
0x00000000040c11c4: ldp        x20, x19, [sp], #0x20
0x00000000040c11c8: ret        
0x00000000040c11cc: mov        x20, x0
0x00000000040c11d0: cbz        x19, #0x40c11e4
0x00000000040c11d4: ldr        x8, [x19]
0x00000000040c11d8: ldr        x8, [x8, #8]
0x00000000040c11dc: mov        x0, x19
0x00000000040c11e0: blr        x8
0x00000000040c11e4: mov        x0, x20
0x00000000040c11e8: bl         #0x4b97984
