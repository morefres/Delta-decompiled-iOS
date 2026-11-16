; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8928
0x0000000001cf8928: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf892c: stp        x29, x30, [sp, #0x10]
0x0000000001cf8930: add        x29, sp, #0x10
0x0000000001cf8934: mov        x19, x0
0x0000000001cf8938: adrp       x8, #0x5bd8000
0x0000000001cf893c: add        x8, x8, #0x418
0x0000000001cf8940: str        x8, [x0]
0x0000000001cf8944: ldr        x0, [x0, #0xc0]
0x0000000001cf8948: str        xzr, [x19, #0xc0]
0x0000000001cf894c: cbz        x0, #0x1cf895c
0x0000000001cf8950: ldr        x8, [x0]
0x0000000001cf8954: ldr        x8, [x8, #8]
0x0000000001cf8958: blr        x8
0x0000000001cf895c: ldr        x0, [x19, #0xb8]
0x0000000001cf8960: str        xzr, [x19, #0xb8]
0x0000000001cf8964: cbz        x0, #0x1cf8974
0x0000000001cf8968: ldr        x8, [x0]
0x0000000001cf896c: ldr        x8, [x8, #8]
0x0000000001cf8970: blr        x8
0x0000000001cf8974: ldr        x0, [x19, #0xb0]
0x0000000001cf8978: str        xzr, [x19, #0xb0]
0x0000000001cf897c: cbz        x0, #0x1cf898c
0x0000000001cf8980: ldr        x8, [x0]
0x0000000001cf8984: ldr        x8, [x8, #8]
0x0000000001cf8988: blr        x8
0x0000000001cf898c: mov        x0, x19
0x0000000001cf8990: ldp        x29, x30, [sp, #0x10]
0x0000000001cf8994: ldp        x20, x19, [sp], #0x20
0x0000000001cf8998: ret        
