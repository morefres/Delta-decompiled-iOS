; instruction-faithful ARM64 fallback for RobloxLib::function_2b82fcc
0x0000000002b82fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b82fd0: mov        x29, sp
0x0000000002b82fd4: adrp       x8, #0x60e5000
0x0000000002b82fd8: add        x8, x8, #0xe90
0x0000000002b82fdc: ldarb      w8, [x8]
0x0000000002b82fe0: tbnz       w8, #0, #0x2b83028
0x0000000002b82fe4: adrp       x0, #0x60e5000
0x0000000002b82fe8: add        x0, x0, #0xe90
0x0000000002b82fec: bl         #0x428c
0x0000000002b82ff0: cbz        w0, #0x2b83028
0x0000000002b82ff4: adrp       x1, #0x614d000
0x0000000002b82ff8: add        x1, x1, #0x7b0
0x0000000002b82ffc: stp        xzr, xzr, [x1]
0x0000000002b83000: str        xzr, [x1, #0x10]
0x0000000002b83004: adrp       x0, #0x5ba4000
0x0000000002b83008: ldr        x0, [x0, #0x698]
0x0000000002b8300c: adrp       x2, #0
0x0000000002b83010: add        x2, x2, #0
0x0000000002b83014: bl         #0x4b984dc
0x0000000002b83018: adrp       x0, #0x60e5000
0x0000000002b8301c: add        x0, x0, #0xe90
0x0000000002b83020: ldp        x29, x30, [sp], #0x10
0x0000000002b83024: b          #0x43e8
0x0000000002b83028: ldp        x29, x30, [sp], #0x10
0x0000000002b8302c: ret        
