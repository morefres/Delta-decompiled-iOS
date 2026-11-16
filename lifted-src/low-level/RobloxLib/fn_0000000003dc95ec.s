; instruction-faithful ARM64 fallback for RobloxLib::function_3dc95ec
0x0000000003dc95ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc95f0: stp        x20, x19, [sp, #0x10]
0x0000000003dc95f4: stp        x29, x30, [sp, #0x20]
0x0000000003dc95f8: add        x29, sp, #0x20
0x0000000003dc95fc: ldr        x20, [x0]
0x0000000003dc9600: ldr        x21, [x20]
0x0000000003dc9604: cbz        x21, #0x3dc965c
0x0000000003dc9608: ldr        x8, [x20, #8]
0x0000000003dc960c: mov        x1, x21
0x0000000003dc9610: mov        x9, x20
0x0000000003dc9614: cmp        x8, x21
0x0000000003dc9618: b.eq       #0x3dc9640
0x0000000003dc961c: mov        x19, x0
0x0000000003dc9620: sub        x22, x8, #0x28
0x0000000003dc9624: sub        x0, x8, #0x20
0x0000000003dc9628: bl         #0x3dc3510
0x0000000003dc962c: mov        x8, x22
0x0000000003dc9630: cmp        x22, x21
0x0000000003dc9634: b.ne       #0x3dc9620
0x0000000003dc9638: ldr        x9, [x19]
0x0000000003dc963c: ldr        x1, [x9]
0x0000000003dc9640: str        x21, [x20, #8]
0x0000000003dc9644: ldp        x8, x0, [x9, #0x10]
0x0000000003dc9648: sub        x2, x8, x1
0x0000000003dc964c: ldr        x8, [x0]
0x0000000003dc9650: ldr        x8, [x8, #0x18]
0x0000000003dc9654: mov        w3, #8
0x0000000003dc9658: blr        x8
0x0000000003dc965c: ldp        x29, x30, [sp, #0x20]
0x0000000003dc9660: ldp        x20, x19, [sp, #0x10]
0x0000000003dc9664: ldp        x22, x21, [sp], #0x30
0x0000000003dc9668: ret        
0x0000000003dc966c: bl         #0x18bd8
