; instruction-faithful ARM64 fallback for RobloxLib::function_23a2ca8
0x00000000023a2ca8: stp        x29, x30, [sp, #-0x10]!
0x00000000023a2cac: mov        x29, sp
0x00000000023a2cb0: bl         #0x440dd9c
0x00000000023a2cb4: ldr        x8, [x0, #0x20]
0x00000000023a2cb8: cbz        x8, #0x23a2cdc
0x00000000023a2cbc: ldr        w8, [x0]
0x00000000023a2cc0: sub        w8, w8, #2
0x00000000023a2cc4: cmp        w8, #0xb
0x00000000023a2cc8: b.hi       #0x23a2cdc
0x00000000023a2ccc: adrp       x9, #0x4cef000
0x00000000023a2cd0: add        x9, x9, #0xac8
0x00000000023a2cd4: ldr        w0, [x9, w8, uxtw #2]
0x00000000023a2cd8: b          #0x23a2ce0
0x00000000023a2cdc: mov        w0, #0
0x00000000023a2ce0: ldp        x29, x30, [sp], #0x10
0x00000000023a2ce4: ret        
