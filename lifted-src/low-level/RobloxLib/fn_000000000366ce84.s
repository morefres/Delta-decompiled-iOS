; instruction-faithful ARM64 fallback for RobloxLib::function_366ce84
0x000000000366ce84: stp        x22, x21, [sp, #-0x30]!
0x000000000366ce88: stp        x20, x19, [sp, #0x10]
0x000000000366ce8c: stp        x29, x30, [sp, #0x20]
0x000000000366ce90: add        x29, sp, #0x20
0x000000000366ce94: mov        x20, x0
0x000000000366ce98: add        x21, x0, #0xc0
0x000000000366ce9c: ldr        x0, [x0, #0xc8]
0x000000000366cea0: str        x0, [x20, #0xd8]
0x000000000366cea4: cmp        x0, x21
0x000000000366cea8: b.eq       #0x366ced0
0x000000000366ceac: mov        x19, x1
0x000000000366ceb0: ldr        x8, [x0, #0x10]!
0x000000000366ceb4: ldur       x9, [x0, #-8]
0x000000000366ceb8: str        x9, [x20, #0xd8]
0x000000000366cebc: mov        x1, x19
0x000000000366cec0: blr        x8
0x000000000366cec4: ldr        x0, [x20, #0xd8]
0x000000000366cec8: cmp        x0, x21
0x000000000366cecc: b.ne       #0x366ceb0
0x000000000366ced0: ldp        x29, x30, [sp, #0x20]
0x000000000366ced4: ldp        x20, x19, [sp, #0x10]
0x000000000366ced8: ldp        x22, x21, [sp], #0x30
0x000000000366cedc: ret        
