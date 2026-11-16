; instruction-faithful ARM64 fallback for RobloxLib::function_2af2b44
0x0000000002af2b44: stp        x29, x30, [sp, #-0x10]!
0x0000000002af2b48: mov        x29, sp
0x0000000002af2b4c: adrp       x8, #0x60e5000
0x0000000002af2b50: add        x8, x8, #0xe90
0x0000000002af2b54: ldarb      w8, [x8]
0x0000000002af2b58: tbnz       w8, #0, #0x2af2ba0
0x0000000002af2b5c: adrp       x0, #0x60e5000
0x0000000002af2b60: add        x0, x0, #0xe90
0x0000000002af2b64: bl         #0x428c
0x0000000002af2b68: cbz        w0, #0x2af2ba0
0x0000000002af2b6c: adrp       x1, #0x614d000
0x0000000002af2b70: add        x1, x1, #0x7b0
0x0000000002af2b74: stp        xzr, xzr, [x1]
0x0000000002af2b78: str        xzr, [x1, #0x10]
0x0000000002af2b7c: adrp       x0, #0x5ba4000
0x0000000002af2b80: ldr        x0, [x0, #0x698]
0x0000000002af2b84: adrp       x2, #0
0x0000000002af2b88: add        x2, x2, #0
0x0000000002af2b8c: bl         #0x4b984dc
0x0000000002af2b90: adrp       x0, #0x60e5000
0x0000000002af2b94: add        x0, x0, #0xe90
0x0000000002af2b98: ldp        x29, x30, [sp], #0x10
0x0000000002af2b9c: b          #0x43e8
0x0000000002af2ba0: ldp        x29, x30, [sp], #0x10
0x0000000002af2ba4: ret        
