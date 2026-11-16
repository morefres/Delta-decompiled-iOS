; instruction-faithful ARM64 fallback for RobloxLib::function_20bf160
0x00000000020bf160: stp        x20, x19, [sp, #-0x20]!
0x00000000020bf164: stp        x29, x30, [sp, #0x10]
0x00000000020bf168: add        x29, sp, #0x10
0x00000000020bf16c: mov        x19, x0
0x00000000020bf170: ldp        x9, x8, [x1]
0x00000000020bf174: stp        x9, x8, [x0]
0x00000000020bf178: cbz        x8, #0x20bf190
0x00000000020bf17c: add        x8, x8, #0x10
0x00000000020bf180: ldxr       x9, [x8]
0x00000000020bf184: add        x9, x9, #1
0x00000000020bf188: stxr       w10, x9, [x8]
0x00000000020bf18c: cbnz       w10, #0x20bf180
0x00000000020bf190: ldr        x8, [x1, #0x10]
0x00000000020bf194: str        x8, [x19, #0x10]
0x00000000020bf198: add        x0, x19, #0x18
0x00000000020bf19c: add        x1, x1, #0x18
0x00000000020bf1a0: bl         #0xddc3c4
0x00000000020bf1a4: ldp        x29, x30, [sp, #0x10]
0x00000000020bf1a8: ldp        x20, x19, [sp], #0x20
0x00000000020bf1ac: ret        
0x00000000020bf1b0: mov        x20, x0
0x00000000020bf1b4: ldr        x0, [x19, #8]
0x00000000020bf1b8: cbz        x0, #0x20bf1c0
0x00000000020bf1bc: bl         #0x4b9808c
0x00000000020bf1c0: mov        x0, x20
0x00000000020bf1c4: bl         #0x4b97984
