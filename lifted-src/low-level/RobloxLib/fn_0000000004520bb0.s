; instruction-faithful ARM64 fallback for RobloxLib::function_4520bb0
0x0000000004520bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004520bb4: stp        x29, x30, [sp, #0x10]
0x0000000004520bb8: add        x29, sp, #0x10
0x0000000004520bbc: adrp       x0, #0x64da000
0x0000000004520bc0: add        x0, x0, #0x410
0x0000000004520bc4: mov        x19, #-0x120
0x0000000004520bc8: bl         #0x698aa8
0x0000000004520bcc: sub        x0, x0, #0x18
0x0000000004520bd0: adds       x19, x19, #0x18
0x0000000004520bd4: b.ne       #0x4520bc8
0x0000000004520bd8: ldp        x29, x30, [sp, #0x10]
0x0000000004520bdc: ldp        x20, x19, [sp], #0x20
0x0000000004520be0: ret        
