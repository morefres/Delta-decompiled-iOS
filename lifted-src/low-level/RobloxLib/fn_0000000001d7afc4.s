; instruction-faithful ARM64 fallback for RobloxLib::function_1d7afc4
0x0000000001d7afc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7afc8: mov        x29, sp
0x0000000001d7afcc: bl         #0x1d7adac
0x0000000001d7afd0: ldrh       w8, [x0, #0x1bc]
0x0000000001d7afd4: ubfx       w0, w8, #3, #1
0x0000000001d7afd8: ldp        x29, x30, [sp], #0x10
0x0000000001d7afdc: ret        
0x0000000001d7afe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7afe4: mov        x29, sp
0x0000000001d7afe8: bl         #0x1d7adac
0x0000000001d7afec: ldrh       w8, [x0, #0x1bc]
0x0000000001d7aff0: ubfx       w0, w8, #4, #1
0x0000000001d7aff4: ldp        x29, x30, [sp], #0x10
0x0000000001d7aff8: ret        
