; instruction-faithful ARM64 fallback for RobloxLib::function_376a1e4
0x000000000376a1e4: stp        x29, x30, [sp, #-0x10]!
0x000000000376a1e8: mov        x29, sp
0x000000000376a1ec: bl         #0x376a374
0x000000000376a1f0: adrp       x8, #0x5f72000
0x000000000376a1f4: add        x8, x8, #0x4d8
0x000000000376a1f8: str        x8, [x0]
0x000000000376a1fc: sturh      wzr, [x0, #0x39]
0x000000000376a200: ldp        x29, x30, [sp], #0x10
0x000000000376a204: ret        
0x000000000376a208: stp        x29, x30, [sp, #-0x10]!
0x000000000376a20c: mov        x29, sp
0x000000000376a210: ldr        x8, [x0]
0x000000000376a214: ldr        x8, [x8, #0x18]
0x000000000376a218: blr        x8
0x000000000376a21c: ldrb       w0, [x0, #0x3a]
0x000000000376a220: ldp        x29, x30, [sp], #0x10
0x000000000376a224: ret        
