; instruction-faithful ARM64 fallback for RobloxLib::function_42c3d44
0x00000000042c3d44: stp        x29, x30, [sp, #-0x10]!
0x00000000042c3d48: mov        x29, sp
0x00000000042c3d4c: adrp       x8, #0x6673000
0x00000000042c3d50: str        wzr, [x8, #0x388]
0x00000000042c3d54: bl         #0xf8f1e0
0x00000000042c3d58: adrp       x8, #0x6673000
0x00000000042c3d5c: str        wzr, [x8, #0x38c]
0x00000000042c3d60: ldp        x29, x30, [sp], #0x10
0x00000000042c3d64: b          #0xf8f1e0
