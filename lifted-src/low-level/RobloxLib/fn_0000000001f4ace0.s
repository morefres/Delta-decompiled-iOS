; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ace0
0x0000000001f4ace0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4ace4: mov        x29, sp
0x0000000001f4ace8: ldr        x0, [x0, #0xb8]
0x0000000001f4acec: ldr        x8, [x0]
0x0000000001f4acf0: ldr        x8, [x8, #0x20]
0x0000000001f4acf4: blr        x8
0x0000000001f4acf8: cmp        w0, #0
0x0000000001f4acfc: cset       w0, eq
0x0000000001f4ad00: ldp        x29, x30, [sp], #0x10
0x0000000001f4ad04: ret        
