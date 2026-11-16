; instruction-faithful ARM64 fallback for RobloxLib::function_1a76e68
0x0000000001a76e68: stp        x29, x30, [sp, #-0x10]!
0x0000000001a76e6c: mov        x29, sp
0x0000000001a76e70: adrp       x8, #0x65ea000
0x0000000001a76e74: str        wzr, [x8, #0x798]
0x0000000001a76e78: bl         #0x1a76dd8
0x0000000001a76e7c: adrp       x8, #0x65ea000
0x0000000001a76e80: str        wzr, [x8, #0x79c]
0x0000000001a76e84: ldp        x29, x30, [sp], #0x10
0x0000000001a76e88: b          #0x1a76dd8
