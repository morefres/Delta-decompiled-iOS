; instruction-faithful ARM64 fallback for RobloxLib::function_36fbf60
0x00000000036fbf60: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbf64: stp        x29, x30, [sp, #0x10]
0x00000000036fbf68: add        x29, sp, #0x10
0x00000000036fbf6c: mov        x19, x0
0x00000000036fbf70: ldr        x0, [x0]
0x00000000036fbf74: ldr        x1, [x0]
0x00000000036fbf78: cbz        x1, #0x36fbf94
0x00000000036fbf7c: bl         #0x36fbfa0
0x00000000036fbf80: ldr        x8, [x19]
0x00000000036fbf84: ldr        x0, [x8]
0x00000000036fbf88: ldp        x29, x30, [sp, #0x10]
0x00000000036fbf8c: ldp        x20, x19, [sp], #0x20
0x00000000036fbf90: b          #0x47e93a8
0x00000000036fbf94: ldp        x29, x30, [sp, #0x10]
0x00000000036fbf98: ldp        x20, x19, [sp], #0x20
0x00000000036fbf9c: ret        
