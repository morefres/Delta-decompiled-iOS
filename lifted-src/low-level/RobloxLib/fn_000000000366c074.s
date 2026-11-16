; instruction-faithful ARM64 fallback for RobloxLib::function_366c074
0x000000000366c074: sub        sp, sp, #0x40
0x000000000366c078: stp        x20, x19, [sp, #0x20]
0x000000000366c07c: stp        x29, x30, [sp, #0x30]
0x000000000366c080: add        x29, sp, #0x30
0x000000000366c084: mov        x19, x1
0x000000000366c088: mov        x20, x0
0x000000000366c08c: mov        w0, #0x20
0x000000000366c090: bl         #0x47e9370
0x000000000366c094: mov        x1, x19
0x000000000366c098: bl         #0x366dfe0
0x000000000366c09c: adrp       x8, #0x366d000
0x000000000366c0a0: add        x8, x8, #0xfa4
0x000000000366c0a4: stp        x0, x8, [sp, #8]
0x000000000366c0a8: adrp       x8, #0x366e000
0x000000000366c0ac: add        x8, x8, #0x44
0x000000000366c0b0: str        x8, [sp, #0x18]
0x000000000366c0b4: add        x1, sp, #8
0x000000000366c0b8: mov        x0, x20
0x000000000366c0bc: bl         #0x376320c
0x000000000366c0c0: ldp        x29, x30, [sp, #0x30]
0x000000000366c0c4: ldp        x20, x19, [sp, #0x20]
0x000000000366c0c8: add        sp, sp, #0x40
0x000000000366c0cc: ret        
