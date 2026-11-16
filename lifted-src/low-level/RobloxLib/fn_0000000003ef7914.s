; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7914
0x0000000003ef7914: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef7918: stp        x29, x30, [sp, #0x10]
0x0000000003ef791c: add        x29, sp, #0x10
0x0000000003ef7920: mov        x19, x0
0x0000000003ef7924: adrp       x8, #0x5bd8000
0x0000000003ef7928: add        x8, x8, #0x418
0x0000000003ef792c: str        x8, [x0]
0x0000000003ef7930: ldr        x0, [x0, #0xc0]
0x0000000003ef7934: str        xzr, [x19, #0xc0]
0x0000000003ef7938: cbz        x0, #0x3ef7948
0x0000000003ef793c: ldr        x8, [x0]
0x0000000003ef7940: ldr        x8, [x8, #8]
0x0000000003ef7944: blr        x8
0x0000000003ef7948: ldr        x0, [x19, #0xb8]
0x0000000003ef794c: str        xzr, [x19, #0xb8]
0x0000000003ef7950: cbz        x0, #0x3ef7960
0x0000000003ef7954: ldr        x8, [x0]
0x0000000003ef7958: ldr        x8, [x8, #8]
0x0000000003ef795c: blr        x8
0x0000000003ef7960: ldr        x0, [x19, #0xb0]
0x0000000003ef7964: str        xzr, [x19, #0xb0]
0x0000000003ef7968: cbz        x0, #0x3ef7978
0x0000000003ef796c: ldr        x8, [x0]
0x0000000003ef7970: ldr        x8, [x8, #8]
0x0000000003ef7974: blr        x8
0x0000000003ef7978: mov        x0, x19
0x0000000003ef797c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef7980: ldp        x20, x19, [sp], #0x20
0x0000000003ef7984: b          #0x47e93a8
