; instruction-faithful ARM64 fallback for RobloxLib::function_1b25964
0x0000000001b25964: stp        x20, x19, [sp, #-0x20]!
0x0000000001b25968: stp        x29, x30, [sp, #0x10]
0x0000000001b2596c: add        x29, sp, #0x10
0x0000000001b25970: mov        x19, x0
0x0000000001b25974: adrp       x8, #0x5bd8000
0x0000000001b25978: add        x8, x8, #0x548
0x0000000001b2597c: str        x8, [x0]
0x0000000001b25980: ldr        x0, [x0, #0xc0]
0x0000000001b25984: str        xzr, [x19, #0xc0]
0x0000000001b25988: cbz        x0, #0x1b25998
0x0000000001b2598c: ldr        x8, [x0]
0x0000000001b25990: ldr        x8, [x8, #8]
0x0000000001b25994: blr        x8
0x0000000001b25998: ldr        x0, [x19, #0xb8]
0x0000000001b2599c: str        xzr, [x19, #0xb8]
0x0000000001b259a0: cbz        x0, #0x1b259b0
0x0000000001b259a4: ldr        x8, [x0]
0x0000000001b259a8: ldr        x8, [x8, #8]
0x0000000001b259ac: blr        x8
0x0000000001b259b0: ldr        x0, [x19, #0xb0]
0x0000000001b259b4: str        xzr, [x19, #0xb0]
0x0000000001b259b8: cbz        x0, #0x1b259c8
0x0000000001b259bc: ldr        x8, [x0]
0x0000000001b259c0: ldr        x8, [x8, #8]
0x0000000001b259c4: blr        x8
0x0000000001b259c8: mov        x0, x19
0x0000000001b259cc: ldp        x29, x30, [sp, #0x10]
0x0000000001b259d0: ldp        x20, x19, [sp], #0x20
0x0000000001b259d4: ret        
