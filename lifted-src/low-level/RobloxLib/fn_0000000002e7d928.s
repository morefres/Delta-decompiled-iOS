; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d928
0x0000000002e7d928: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d92c: stp        x29, x30, [sp, #0x10]
0x0000000002e7d930: add        x29, sp, #0x10
0x0000000002e7d934: mov        x19, x0
0x0000000002e7d938: add        x0, x0, #0x130
0x0000000002e7d93c: bl         #0x1df28
0x0000000002e7d940: adrp       x8, #0x5ef6000
0x0000000002e7d944: add        x8, x8, #0xb68
0x0000000002e7d948: str        x8, [x19, #0x118]
0x0000000002e7d94c: add        x0, x19, #0xc8
0x0000000002e7d950: bl         #0x10f2594
0x0000000002e7d954: add        x0, x19, #0x98
0x0000000002e7d958: bl         #0x2f5c0b0
0x0000000002e7d95c: mov        x0, x19
0x0000000002e7d960: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d964: ldp        x20, x19, [sp], #0x20
0x0000000002e7d968: b          #0x2e7ef54
0x0000000002e7d96c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d970: stp        x29, x30, [sp, #0x10]
0x0000000002e7d974: add        x29, sp, #0x10
0x0000000002e7d978: mov        x19, x0
0x0000000002e7d97c: add        x0, x0, #0x130
0x0000000002e7d980: bl         #0x1df28
0x0000000002e7d984: adrp       x8, #0x5ef6000
0x0000000002e7d988: add        x8, x8, #0xb68
0x0000000002e7d98c: str        x8, [x19, #0x118]
0x0000000002e7d990: add        x0, x19, #0xc8
0x0000000002e7d994: bl         #0x10f2594
0x0000000002e7d998: add        x0, x19, #0x98
0x0000000002e7d99c: bl         #0x2f5c0b0
0x0000000002e7d9a0: mov        x0, x19
0x0000000002e7d9a4: bl         #0x2e7ef54
0x0000000002e7d9a8: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d9ac: ldp        x20, x19, [sp], #0x20
0x0000000002e7d9b0: b          #0x47e93a8
0x0000000002e7d9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d9b8: stp        x29, x30, [sp, #0x10]
0x0000000002e7d9bc: add        x29, sp, #0x10
0x0000000002e7d9c0: adrp       x19, #0x643f000
0x0000000002e7d9c4: ldr        x0, [x19, #0xbd8]
0x0000000002e7d9c8: cbnz       x0, #0x2e7d9d8
0x0000000002e7d9cc: bl         #0x2e7d7d8
0x0000000002e7d9d0: ldr        x0, [x0, #8]
0x0000000002e7d9d4: str        x0, [x19, #0xbd8]
0x0000000002e7d9d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d9dc: ldp        x20, x19, [sp], #0x20
0x0000000002e7d9e0: ret        
