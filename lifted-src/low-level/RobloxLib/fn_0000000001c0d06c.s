; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d06c
0x0000000001c0d06c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d070: stp        x20, x19, [sp, #0x10]
0x0000000001c0d074: stp        x29, x30, [sp, #0x20]
0x0000000001c0d078: add        x29, sp, #0x20
0x0000000001c0d07c: mov        x19, x2
0x0000000001c0d080: ldr        x8, [x0]
0x0000000001c0d084: ldr        x8, [x8, #0x108]
0x0000000001c0d088: blr        x8
0x0000000001c0d08c: mov        x20, x0
0x0000000001c0d090: bl         #0x440f9b8
0x0000000001c0d094: str        x0, [x19]
0x0000000001c0d098: bl         #0x1e6dc
0x0000000001c0d09c: ldr        x8, [x19, #8]
0x0000000001c0d0a0: cmp        x8, x0
0x0000000001c0d0a4: b.eq       #0x1c0d0c8
0x0000000001c0d0a8: mov        x21, x0
0x0000000001c0d0ac: cbz        x8, #0x1c0d0bc
0x0000000001c0d0b0: ldr        x8, [x8, #0x10]
0x0000000001c0d0b4: add        x0, x19, #0x10
0x0000000001c0d0b8: blr        x8
0x0000000001c0d0bc: str        w20, [x19, #0x10]
0x0000000001c0d0c0: str        x21, [x19, #8]
0x0000000001c0d0c4: b          #0x1c0d0cc
0x0000000001c0d0c8: str        w20, [x19, #0x10]
0x0000000001c0d0cc: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d0d0: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d0d4: ldp        x22, x21, [sp], #0x30
0x0000000001c0d0d8: ret        
0x0000000001c0d0dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d0e0: stp        x20, x19, [sp, #0x10]
0x0000000001c0d0e4: stp        x29, x30, [sp, #0x20]
0x0000000001c0d0e8: add        x29, sp, #0x20
0x0000000001c0d0ec: mov        x19, x2
0x0000000001c0d0f0: ldr        x0, [x0, #0xb8]
0x0000000001c0d0f4: ldr        x8, [x0]
0x0000000001c0d0f8: ldr        x8, [x8, #0x20]
0x0000000001c0d0fc: blr        x8
0x0000000001c0d100: mov        x20, x0
0x0000000001c0d104: bl         #0x1aaa694
0x0000000001c0d108: str        x0, [x19]
0x0000000001c0d10c: bl         #0x1adef80
0x0000000001c0d110: ldr        x8, [x19, #8]
0x0000000001c0d114: cmp        x8, x0
0x0000000001c0d118: b.eq       #0x1c0d13c
0x0000000001c0d11c: mov        x21, x0
0x0000000001c0d120: cbz        x8, #0x1c0d130
0x0000000001c0d124: ldr        x8, [x8, #0x10]
0x0000000001c0d128: add        x0, x19, #0x10
0x0000000001c0d12c: blr        x8
0x0000000001c0d130: str        w20, [x19, #0x10]
0x0000000001c0d134: str        x21, [x19, #8]
0x0000000001c0d138: b          #0x1c0d140
0x0000000001c0d13c: str        w20, [x19, #0x10]
0x0000000001c0d140: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d144: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d148: ldp        x22, x21, [sp], #0x30
0x0000000001c0d14c: ret        
