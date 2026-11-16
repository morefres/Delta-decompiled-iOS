; instruction-faithful ARM64 fallback for RobloxLib::function_19e9058
0x00000000019e9058: stp        x29, x30, [sp, #-0x10]!
0x00000000019e905c: mov        x29, sp
0x00000000019e9060: adrp       x8, #0x60e5000
0x00000000019e9064: add        x8, x8, #0xe90
0x00000000019e9068: ldarb      w8, [x8]
0x00000000019e906c: tbnz       w8, #0, #0x19e90b4
0x00000000019e9070: adrp       x0, #0x60e5000
0x00000000019e9074: add        x0, x0, #0xe90
0x00000000019e9078: bl         #0x428c
0x00000000019e907c: cbz        w0, #0x19e90b4
0x00000000019e9080: adrp       x1, #0x614d000
0x00000000019e9084: add        x1, x1, #0x7b0
0x00000000019e9088: stp        xzr, xzr, [x1]
0x00000000019e908c: str        xzr, [x1, #0x10]
0x00000000019e9090: adrp       x0, #0x5ba4000
0x00000000019e9094: ldr        x0, [x0, #0x698]
0x00000000019e9098: adrp       x2, #0
0x00000000019e909c: add        x2, x2, #0
0x00000000019e90a0: bl         #0x4b984dc
0x00000000019e90a4: adrp       x0, #0x60e5000
0x00000000019e90a8: add        x0, x0, #0xe90
0x00000000019e90ac: ldp        x29, x30, [sp], #0x10
0x00000000019e90b0: b          #0x43e8
0x00000000019e90b4: ldp        x29, x30, [sp], #0x10
0x00000000019e90b8: ret        
