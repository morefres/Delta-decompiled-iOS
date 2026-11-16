; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_key_update_type
0x0000000004834b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004834b70: stp        x29, x30, [sp, #0x10]
0x0000000004834b74: add        x29, sp, #0x10
0x0000000004834b78: cbz        x0, #0x4834bc4
0x0000000004834b7c: ldr        w9, [x0]
0x0000000004834b80: cbz        w9, #0x4834b9c
0x0000000004834b84: tbnz       w9, #7, #0x4834ba4
0x0000000004834b88: mov        x8, #0
0x0000000004834b8c: tbz        w9, #7, #0x4834bbc
0x0000000004834b90: ldp        x29, x30, [sp, #0x10]
0x0000000004834b94: ldp        x20, x19, [sp], #0x20
0x0000000004834b98: b          #0x486127c
0x0000000004834b9c: mov        x8, x0
0x0000000004834ba0: b          #0x4834bc0
0x0000000004834ba4: mov        x19, x0
0x0000000004834ba8: bl         #0x4864e50
0x0000000004834bac: mov        x8, x0
0x0000000004834bb0: mov        x0, x19
0x0000000004834bb4: ldr        w9, [x19]
0x0000000004834bb8: tbnz       w9, #7, #0x4834b90
0x0000000004834bbc: cbz        x8, #0x4834bd0
0x0000000004834bc0: ldr        w0, [x8, #0xba4]
0x0000000004834bc4: ldp        x29, x30, [sp, #0x10]
0x0000000004834bc8: ldp        x20, x19, [sp], #0x20
0x0000000004834bcc: ret        
0x0000000004834bd0: mov        w0, #0
0x0000000004834bd4: ldp        x29, x30, [sp, #0x10]
0x0000000004834bd8: ldp        x20, x19, [sp], #0x20
0x0000000004834bdc: ret        
