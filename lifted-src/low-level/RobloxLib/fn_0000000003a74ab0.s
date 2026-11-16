; instruction-faithful ARM64 fallback for RobloxLib::function_3a74ab0
0x0000000003a74ab0: ldp        x8, x9, [sp]
0x0000000003a74ab4: adrp       x10, #0x60ed000
0x0000000003a74ab8: ldr        w10, [x10, #0x238]
0x0000000003a74abc: adrp       x11, #0x5f86000
0x0000000003a74ac0: add        x11, x11, #0x7b0
0x0000000003a74ac4: str        x11, [x0]
0x0000000003a74ac8: str        w10, [x0, #8]
0x0000000003a74acc: ldr        q0, [x1]
0x0000000003a74ad0: stur       q0, [x0, #0xc]
0x0000000003a74ad4: adrp       x10, #0x5f85000
0x0000000003a74ad8: add        x10, x10, #0xe90
0x0000000003a74adc: str        x10, [x0]
0x0000000003a74ae0: strb       w7, [x0, #0x1c]
0x0000000003a74ae4: stp        x2, x3, [x0, #0x20]
0x0000000003a74ae8: ldr        w10, [x5, #0x10]
0x0000000003a74aec: ldr        q0, [x5]
0x0000000003a74af0: str        q0, [x0, #0x30]
0x0000000003a74af4: str        w10, [x0, #0x40]
0x0000000003a74af8: stp        x9, x4, [x0, #0x48]
0x0000000003a74afc: ldr        q0, [x6]
0x0000000003a74b00: stur       q0, [x0, #0x58]
0x0000000003a74b04: ldr        q0, [x8]
0x0000000003a74b08: stur       q0, [x0, #0x68]
0x0000000003a74b0c: ret        
