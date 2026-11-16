; instruction-faithful ARM64 fallback for RobloxLib::function_1aed104
0x0000000001aed104: stp        x29, x30, [sp, #-0x10]!
0x0000000001aed108: mov        x29, sp
0x0000000001aed10c: bl         #0x1aeb5ac
0x0000000001aed110: ldrh       w8, [x0, #0x1bc]
0x0000000001aed114: ubfx       w0, w8, #3, #1
0x0000000001aed118: ldp        x29, x30, [sp], #0x10
0x0000000001aed11c: ret        
0x0000000001aed120: stp        x29, x30, [sp, #-0x10]!
0x0000000001aed124: mov        x29, sp
0x0000000001aed128: bl         #0x1aeb5ac
0x0000000001aed12c: ldrh       w8, [x0, #0x1bc]
0x0000000001aed130: ubfx       w0, w8, #4, #1
0x0000000001aed134: ldp        x29, x30, [sp], #0x10
0x0000000001aed138: ret        
