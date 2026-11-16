; instruction-faithful ARM64 fallback for RobloxLib::function_40c856c
0x00000000040c856c: stp        x22, x21, [sp, #-0x30]!
0x00000000040c8570: stp        x20, x19, [sp, #0x10]
0x00000000040c8574: stp        x29, x30, [sp, #0x20]
0x00000000040c8578: add        x29, sp, #0x20
0x00000000040c857c: mov        x20, x3
0x00000000040c8580: mov        x21, x2
0x00000000040c8584: mov        x19, x0
0x00000000040c8588: bl         #0x40c8404
0x00000000040c858c: adrp       x8, #0x601a000
0x00000000040c8590: add        x8, x8, #0x4b0
0x00000000040c8594: str        x8, [x0]
0x00000000040c8598: str        w21, [x0, #0x38]
0x00000000040c859c: ldrb       w8, [x20, #0x17]
0x00000000040c85a0: sxtb       w9, w8
0x00000000040c85a4: ldr        x10, [x20, #8]
0x00000000040c85a8: cmp        w9, #0
0x00000000040c85ac: csel       x8, x10, x8, lt
0x00000000040c85b0: adrp       x9, #0x64c9000
0x00000000040c85b4: add        x9, x9, #0xdd0
0x00000000040c85b8: cmp        x8, #0
0x00000000040c85bc: csel       x1, x9, x20, eq
0x00000000040c85c0: bl         #0x40c8568
0x00000000040c85c4: mov        x0, x19
0x00000000040c85c8: ldp        x29, x30, [sp, #0x20]
0x00000000040c85cc: ldp        x20, x19, [sp, #0x10]
0x00000000040c85d0: ldp        x22, x21, [sp], #0x30
0x00000000040c85d4: ret        
0x00000000040c85d8: mov        x20, x0
0x00000000040c85dc: mov        x0, x19
0x00000000040c85e0: bl         #0x40c84d4
0x00000000040c85e4: mov        x0, x20
0x00000000040c85e8: bl         #0x4b97984
