; instruction-faithful ARM64 fallback for RobloxLib::function_3f7b068
0x0000000003f7b068: sub        sp, sp, #0x30
0x0000000003f7b06c: stp        x20, x19, [sp, #0x10]
0x0000000003f7b070: stp        x29, x30, [sp, #0x20]
0x0000000003f7b074: add        x29, sp, #0x20
0x0000000003f7b078: mov        x19, x0
0x0000000003f7b07c: bl         #0x3f7a4a8
0x0000000003f7b080: ldrb       w8, [x19, #0x18a]
0x0000000003f7b084: tbnz       w8, #0, #0x3f7b0dc
0x0000000003f7b088: adrp       x8, #0x5fa4000
0x0000000003f7b08c: add        x8, x8, #0x548
0x0000000003f7b090: ldr        x8, [x8]
0x0000000003f7b094: str        x8, [sp, #8]
0x0000000003f7b098: add        x0, x19, #0x40
0x0000000003f7b09c: add        x1, sp, #8
0x0000000003f7b0a0: bl         #0x28adac
0x0000000003f7b0a4: adrp       x8, #0x5fa4000
0x0000000003f7b0a8: add        x8, x8, #0x540
0x0000000003f7b0ac: ldr        x8, [x8]
0x0000000003f7b0b0: str        x8, [sp, #8]
0x0000000003f7b0b4: add        x0, x19, #0x40
0x0000000003f7b0b8: add        x1, sp, #8
0x0000000003f7b0bc: bl         #0x28adac
0x0000000003f7b0c0: adrp       x8, #0x5fa4000
0x0000000003f7b0c4: add        x8, x8, #0x538
0x0000000003f7b0c8: ldr        x8, [x8]
0x0000000003f7b0cc: str        x8, [sp, #8]
0x0000000003f7b0d0: add        x0, x19, #0x40
0x0000000003f7b0d4: add        x1, sp, #8
0x0000000003f7b0d8: bl         #0x28adac
0x0000000003f7b0dc: ldp        x29, x30, [sp, #0x20]
0x0000000003f7b0e0: ldp        x20, x19, [sp, #0x10]
0x0000000003f7b0e4: add        sp, sp, #0x30
0x0000000003f7b0e8: ret        
