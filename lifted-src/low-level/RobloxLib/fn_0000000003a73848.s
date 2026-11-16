; instruction-faithful ARM64 fallback for RobloxLib::function_3a73848
0x0000000003a73848: adrp       x8, #0x60ed000
0x0000000003a7384c: ldr        w8, [x8, #0xe8]
0x0000000003a73850: adrp       x9, #0x5f86000
0x0000000003a73854: add        x9, x9, #0x7b0
0x0000000003a73858: str        x9, [x0]
0x0000000003a7385c: str        w8, [x0, #8]
0x0000000003a73860: ldr        q0, [x1]
0x0000000003a73864: stur       q0, [x0, #0xc]
0x0000000003a73868: adrp       x8, #0x5f85000
0x0000000003a7386c: add        x8, x8, #0x9c0
0x0000000003a73870: strb       wzr, [x0, #0x1c]
0x0000000003a73874: str        x8, [x0]
0x0000000003a73878: ldr        q0, [x2]
0x0000000003a7387c: str        q0, [x0, #0x20]
0x0000000003a73880: strb       w3, [x0, #0x30]
0x0000000003a73884: ret        
