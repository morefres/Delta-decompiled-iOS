; instruction-faithful ARM64 fallback for RobloxLib::function_4696cb0
0x0000000004696cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004696cb4: mov        x29, sp
0x0000000004696cb8: bl         #0x4696ba8
0x0000000004696cbc: ldp        x29, x30, [sp], #0x10
0x0000000004696cc0: b          #0x47e93a8
0x0000000004696cc4: ldrb       w8, [x0, #8]
0x0000000004696cc8: tbz        w8, #0, #0x4696cd4
0x0000000004696ccc: mov        w0, #1
0x0000000004696cd0: ret        
0x0000000004696cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000004696cd8: mov        x29, sp
0x0000000004696cdc: bl         #0x4696b30
0x0000000004696ce0: add        x8, x0, #8
0x0000000004696ce4: ldar       x8, [x8]
0x0000000004696ce8: cmp        x8, #0
0x0000000004696cec: cset       w0, eq
0x0000000004696cf0: ldp        x29, x30, [sp], #0x10
0x0000000004696cf4: ret        
