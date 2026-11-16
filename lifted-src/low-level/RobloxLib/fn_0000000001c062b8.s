; instruction-faithful ARM64 fallback for RobloxLib::function_1c062b8
0x0000000001c062b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c062bc: stp        x20, x19, [sp, #0x10]
0x0000000001c062c0: stp        x29, x30, [sp, #0x20]
0x0000000001c062c4: add        x29, sp, #0x20
0x0000000001c062c8: mov        x20, x1
0x0000000001c062cc: mov        x19, x0
0x0000000001c062d0: bl         #0x1adee50
0x0000000001c062d4: ldr        x8, [x19]
0x0000000001c062d8: cmp        x8, x0
0x0000000001c062dc: b.eq       #0x1c06304
0x0000000001c062e0: mov        x21, x0
0x0000000001c062e4: cbz        x8, #0x1c062f4
0x0000000001c062e8: ldr        x8, [x8, #0x10]
0x0000000001c062ec: add        x0, x19, #8
0x0000000001c062f0: blr        x8
0x0000000001c062f4: ldr        w8, [x20]
0x0000000001c062f8: str        w8, [x19, #8]
0x0000000001c062fc: str        x21, [x19]
0x0000000001c06300: b          #0x1c0630c
0x0000000001c06304: ldr        w8, [x20]
0x0000000001c06308: str        w8, [x19, #8]
0x0000000001c0630c: mov        x0, x19
0x0000000001c06310: ldp        x29, x30, [sp, #0x20]
0x0000000001c06314: ldp        x20, x19, [sp, #0x10]
0x0000000001c06318: ldp        x22, x21, [sp], #0x30
0x0000000001c0631c: ret        
