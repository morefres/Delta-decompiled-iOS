; instruction-faithful ARM64 fallback for RobloxLib::function_291a978
0x000000000291a978: sub        sp, sp, #0x30
0x000000000291a97c: stp        x20, x19, [sp, #0x10]
0x000000000291a980: stp        x29, x30, [sp, #0x20]
0x000000000291a984: add        x29, sp, #0x20
0x000000000291a988: mov        x19, x1
0x000000000291a98c: add        x8, x1, #0xd8
0x000000000291a990: ldr        x0, [x1, #0xf0]
0x000000000291a994: cmp        x0, x8
0x000000000291a998: b.eq       #0x291a9a8
0x000000000291a99c: cbz        x0, #0x291a9b8
0x000000000291a9a0: mov        w8, #0x28
0x000000000291a9a4: b          #0x291a9ac
0x000000000291a9a8: mov        w8, #0x20
0x000000000291a9ac: ldr        x9, [x0]
0x000000000291a9b0: ldr        x8, [x9, x8]
0x000000000291a9b4: blr        x8
0x000000000291a9b8: add        x0, x19, #0xb8
0x000000000291a9bc: bl         #0x18c70
0x000000000291a9c0: add        x0, x19, #0x98
0x000000000291a9c4: bl         #0x18c70
0x000000000291a9c8: add        x0, x19, #0x78
0x000000000291a9cc: bl         #0x18c70
0x000000000291a9d0: add        x0, x19, #0x58
0x000000000291a9d4: bl         #0x18c70
0x000000000291a9d8: add        x0, x19, #0x38
0x000000000291a9dc: bl         #0x18c70
0x000000000291a9e0: add        x0, x19, #0x28
0x000000000291a9e4: bl         #0x1df28
0x000000000291a9e8: add        x8, x19, #8
0x000000000291a9ec: str        x8, [sp, #8]
0x000000000291a9f0: add        x0, sp, #8
0x000000000291a9f4: bl         #0x1259e40
0x000000000291a9f8: ldp        x29, x30, [sp, #0x20]
0x000000000291a9fc: ldp        x20, x19, [sp, #0x10]
0x000000000291aa00: add        sp, sp, #0x30
0x000000000291aa04: ret        
