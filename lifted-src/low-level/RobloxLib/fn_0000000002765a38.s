; instruction-faithful ARM64 fallback for RobloxLib::function_2765a38
0x0000000002765a38: add        x8, x0, #0x164
0x0000000002765a3c: mov        w9, #4
0x0000000002765a40: adrp       x10, #0x4baa000
0x0000000002765a44: ldr        q0, [x10, #0x260]
0x0000000002765a48: stp        q0, q0, [x8]
0x0000000002765a4c: str        q0, [x8, #0x20]
0x0000000002765a50: add        x8, x8, #0x30
0x0000000002765a54: subs       x9, x9, #1
0x0000000002765a58: b.ne       #0x2765a48
0x0000000002765a5c: ret        
