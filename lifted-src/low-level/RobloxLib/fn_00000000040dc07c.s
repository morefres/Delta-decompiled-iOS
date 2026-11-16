; instruction-faithful ARM64 fallback for RobloxLib::function_40dc07c
0x00000000040dc07c: stp        x20, x19, [sp, #-0x20]!
0x00000000040dc080: stp        x29, x30, [sp, #0x10]
0x00000000040dc084: add        x29, sp, #0x10
0x00000000040dc088: mov        x19, x0
0x00000000040dc08c: ldrb       w8, [x0, #0x50]
0x00000000040dc090: cmp        w8, #1
0x00000000040dc094: b.ne       #0x40dc0a0
0x00000000040dc098: ldr        x0, [x19, #0x48]
0x00000000040dc09c: b          #0x40dc0c8
0x00000000040dc0a0: ldr        x0, [x19, #0x10]
0x00000000040dc0a4: ldr        x8, [x0]
0x00000000040dc0a8: ldr        x8, [x8, #0x10]
0x00000000040dc0ac: blr        x8
0x00000000040dc0b0: and        x8, x0, #0xffffffff00000000
0x00000000040dc0b4: ldr        w9, [x19, #0x18]
0x00000000040dc0b8: orr        x0, x8, x9
0x00000000040dc0bc: str        x0, [x19, #0x48]
0x00000000040dc0c0: mov        w8, #1
0x00000000040dc0c4: strb       w8, [x19, #0x50]
0x00000000040dc0c8: ldp        x29, x30, [sp, #0x10]
0x00000000040dc0cc: ldp        x20, x19, [sp], #0x20
0x00000000040dc0d0: ret        
