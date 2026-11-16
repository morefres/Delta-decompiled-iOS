; instruction-faithful ARM64 fallback for RobloxLib::function_270bcb0
0x000000000270bcb0: stp        x29, x30, [sp, #-0x10]!
0x000000000270bcb4: mov        x29, sp
0x000000000270bcb8: adrp       x8, #0x60ee000
0x000000000270bcbc: add        x8, x8, #0xe30
0x000000000270bcc0: ldarb      w8, [x8]
0x000000000270bcc4: tbnz       w8, #0, #0x270bd08
0x000000000270bcc8: adrp       x0, #0x60ee000
0x000000000270bccc: add        x0, x0, #0xe30
0x000000000270bcd0: bl         #0x428c
0x000000000270bcd4: cbz        w0, #0x270bd08
0x000000000270bcd8: adrp       x1, #0x60ee000
0x000000000270bcdc: add        x1, x1, #0xe28
0x000000000270bce0: str        xzr, [x1]
0x000000000270bce4: adrp       x0, #0x3d0000
0x000000000270bce8: add        x0, x0, #0xe14
0x000000000270bcec: adrp       x2, #0
0x000000000270bcf0: add        x2, x2, #0
0x000000000270bcf4: bl         #0x4b984dc
0x000000000270bcf8: adrp       x0, #0x60ee000
0x000000000270bcfc: add        x0, x0, #0xe30
0x000000000270bd00: ldp        x29, x30, [sp], #0x10
0x000000000270bd04: b          #0x43e8
0x000000000270bd08: ldp        x29, x30, [sp], #0x10
0x000000000270bd0c: ret        
