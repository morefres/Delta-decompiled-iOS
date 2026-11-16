; instruction-faithful ARM64 fallback for RobloxLib::function_443ec78
0x000000000443ec78: stp        x20, x19, [sp, #-0x20]!
0x000000000443ec7c: stp        x29, x30, [sp, #0x10]
0x000000000443ec80: add        x29, sp, #0x10
0x000000000443ec84: adrp       x8, #0x60e6000
0x000000000443ec88: add        x8, x8, #0x840
0x000000000443ec8c: ldarb      w8, [x8]
0x000000000443ec90: tbnz       w8, #0, #0x443ecdc
0x000000000443ec94: adrp       x0, #0x60e6000
0x000000000443ec98: add        x0, x0, #0x840
0x000000000443ec9c: bl         #0x428c
0x000000000443eca0: cbz        w0, #0x443ecdc
0x000000000443eca4: bl         #0x47ef6a4
0x000000000443eca8: mov        w8, #0x1759
0x000000000443ecac: movk       w8, #0xd1b7, lsl #16
0x000000000443ecb0: umull      x8, w0, w8
0x000000000443ecb4: lsr        x8, x8, #0x2d
0x000000000443ecb8: mov        w9, #0x2710
0x000000000443ecbc: msub       w8, w8, w9, w0
0x000000000443ecc0: adrp       x9, #0x60e6000
0x000000000443ecc4: str        w8, [x9, #0x838]
0x000000000443ecc8: adrp       x0, #0x60e6000
0x000000000443eccc: add        x0, x0, #0x840
0x000000000443ecd0: ldp        x29, x30, [sp, #0x10]
0x000000000443ecd4: ldp        x20, x19, [sp], #0x20
0x000000000443ecd8: b          #0x43e8
0x000000000443ecdc: ldp        x29, x30, [sp, #0x10]
0x000000000443ece0: ldp        x20, x19, [sp], #0x20
0x000000000443ece4: ret        
0x000000000443ece8: mov        x19, x0
0x000000000443ecec: adrp       x0, #0x60e6000
0x000000000443ecf0: add        x0, x0, #0x840
0x000000000443ecf4: bl         #0x4450
0x000000000443ecf8: mov        x0, x19
0x000000000443ecfc: bl         #0x4b97984
