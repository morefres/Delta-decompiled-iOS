; instruction-faithful ARM64 fallback for RobloxLib::function_21f395c
0x00000000021f395c: sub        sp, sp, #0x40
0x00000000021f3960: stp        x22, x21, [sp, #0x10]
0x00000000021f3964: stp        x20, x19, [sp, #0x20]
0x00000000021f3968: stp        x29, x30, [sp, #0x30]
0x00000000021f396c: add        x29, sp, #0x30
0x00000000021f3970: mov        x19, x3
0x00000000021f3974: mov        x20, x2
0x00000000021f3978: mov        x21, x0
0x00000000021f397c: str        x1, [sp, #8]
0x00000000021f3980: add        x0, x0, #0x978
0x00000000021f3984: add        x1, sp, #8
0x00000000021f3988: bl         #0x397770
0x00000000021f398c: mov        w8, w1
0x00000000021f3990: orr        x8, x0, x8
0x00000000021f3994: cbz        x8, #0x21f39a0
0x00000000021f3998: mov        w0, #0
0x00000000021f399c: b          #0x21f39bc
0x00000000021f39a0: ldr        x1, [sp, #8]
0x00000000021f39a4: ldr        w8, [x20, #8]
0x00000000021f39a8: sub        w3, w8, #1
0x00000000021f39ac: mov        x0, x21
0x00000000021f39b0: mov        x2, x20
0x00000000021f39b4: mov        x4, x19
0x00000000021f39b8: bl         #0x21f5ddc
0x00000000021f39bc: ldp        x29, x30, [sp, #0x30]
0x00000000021f39c0: ldp        x20, x19, [sp, #0x20]
0x00000000021f39c4: ldp        x22, x21, [sp, #0x10]
0x00000000021f39c8: add        sp, sp, #0x40
0x00000000021f39cc: ret        
