; instruction-faithful ARM64 fallback for RobloxLib::function_20d8cb4
0x00000000020d8cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000020d8cb8: stp        x29, x30, [sp, #0x10]
0x00000000020d8cbc: add        x29, sp, #0x10
0x00000000020d8cc0: mov        x20, x1
0x00000000020d8cc4: mov        x19, x0
0x00000000020d8cc8: add        x0, x0, #0xa8
0x00000000020d8ccc: bl         #0x20982c4
0x00000000020d8cd0: cmp        w0, w20
0x00000000020d8cd4: b.eq       #0x20d8cf4
0x00000000020d8cd8: adrp       x8, #0x5e26000
0x00000000020d8cdc: add        x8, x8, #0x9a8
0x00000000020d8ce0: ldr        x1, [x8]
0x00000000020d8ce4: mov        x0, x19
0x00000000020d8ce8: ldp        x29, x30, [sp, #0x10]
0x00000000020d8cec: ldp        x20, x19, [sp], #0x20
0x00000000020d8cf0: b          #0x4197e7c
0x00000000020d8cf4: ldp        x29, x30, [sp, #0x10]
0x00000000020d8cf8: ldp        x20, x19, [sp], #0x20
0x00000000020d8cfc: ret        
