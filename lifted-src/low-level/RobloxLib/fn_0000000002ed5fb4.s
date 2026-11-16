; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5fb4
0x0000000002ed5fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed5fb8: mov        x29, sp
0x0000000002ed5fbc: adrp       x8, #0x60ee000
0x0000000002ed5fc0: add        x8, x8, #0xe30
0x0000000002ed5fc4: ldarb      w8, [x8]
0x0000000002ed5fc8: tbnz       w8, #0, #0x2ed600c
0x0000000002ed5fcc: adrp       x0, #0x60ee000
0x0000000002ed5fd0: add        x0, x0, #0xe30
0x0000000002ed5fd4: bl         #0x428c
0x0000000002ed5fd8: cbz        w0, #0x2ed600c
0x0000000002ed5fdc: adrp       x1, #0x60ee000
0x0000000002ed5fe0: add        x1, x1, #0xe28
0x0000000002ed5fe4: str        xzr, [x1]
0x0000000002ed5fe8: adrp       x0, #0x3d0000
0x0000000002ed5fec: add        x0, x0, #0xe14
0x0000000002ed5ff0: adrp       x2, #0
0x0000000002ed5ff4: add        x2, x2, #0
0x0000000002ed5ff8: bl         #0x4b984dc
0x0000000002ed5ffc: adrp       x0, #0x60ee000
0x0000000002ed6000: add        x0, x0, #0xe30
0x0000000002ed6004: ldp        x29, x30, [sp], #0x10
0x0000000002ed6008: b          #0x43e8
0x0000000002ed600c: ldp        x29, x30, [sp], #0x10
0x0000000002ed6010: ret        
