; instruction-faithful ARM64 fallback for RobloxLib::function_3a22fd0
0x0000000003a22fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a22fd4: mov        x29, sp
0x0000000003a22fd8: adrp       x8, #0x60e5000
0x0000000003a22fdc: add        x8, x8, #0xe90
0x0000000003a22fe0: ldarb      w8, [x8]
0x0000000003a22fe4: tbnz       w8, #0, #0x3a2302c
0x0000000003a22fe8: adrp       x0, #0x60e5000
0x0000000003a22fec: add        x0, x0, #0xe90
0x0000000003a22ff0: bl         #0x428c
0x0000000003a22ff4: cbz        w0, #0x3a2302c
0x0000000003a22ff8: adrp       x1, #0x614d000
0x0000000003a22ffc: add        x1, x1, #0x7b0
0x0000000003a23000: stp        xzr, xzr, [x1]
0x0000000003a23004: str        xzr, [x1, #0x10]
0x0000000003a23008: adrp       x0, #0x5ba4000
0x0000000003a2300c: ldr        x0, [x0, #0x698]
0x0000000003a23010: adrp       x2, #0
0x0000000003a23014: add        x2, x2, #0
0x0000000003a23018: bl         #0x4b984dc
0x0000000003a2301c: adrp       x0, #0x60e5000
0x0000000003a23020: add        x0, x0, #0xe90
0x0000000003a23024: ldp        x29, x30, [sp], #0x10
0x0000000003a23028: b          #0x43e8
0x0000000003a2302c: ldp        x29, x30, [sp], #0x10
0x0000000003a23030: ret        
