; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d91c
0x0000000002a7d91c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7d920: stp        x29, x30, [sp, #0x10]
0x0000000002a7d924: add        x29, sp, #0x10
0x0000000002a7d928: mov        x19, x0
0x0000000002a7d92c: adrp       x8, #0x5bd8000
0x0000000002a7d930: add        x8, x8, #0x2e8
0x0000000002a7d934: str        x8, [x0]
0x0000000002a7d938: ldr        x0, [x0, #0xc0]
0x0000000002a7d93c: str        xzr, [x19, #0xc0]
0x0000000002a7d940: cbz        x0, #0x2a7d950
0x0000000002a7d944: ldr        x8, [x0]
0x0000000002a7d948: ldr        x8, [x8, #8]
0x0000000002a7d94c: blr        x8
0x0000000002a7d950: ldr        x0, [x19, #0xb8]
0x0000000002a7d954: str        xzr, [x19, #0xb8]
0x0000000002a7d958: cbz        x0, #0x2a7d968
0x0000000002a7d95c: ldr        x8, [x0]
0x0000000002a7d960: ldr        x8, [x8, #8]
0x0000000002a7d964: blr        x8
0x0000000002a7d968: ldr        x0, [x19, #0xb0]
0x0000000002a7d96c: str        xzr, [x19, #0xb0]
0x0000000002a7d970: cbz        x0, #0x2a7d980
0x0000000002a7d974: ldr        x8, [x0]
0x0000000002a7d978: ldr        x8, [x8, #8]
0x0000000002a7d97c: blr        x8
0x0000000002a7d980: mov        x0, x19
0x0000000002a7d984: ldp        x29, x30, [sp, #0x10]
0x0000000002a7d988: ldp        x20, x19, [sp], #0x20
0x0000000002a7d98c: b          #0x47e93a8
