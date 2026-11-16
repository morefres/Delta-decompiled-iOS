; instruction-faithful ARM64 fallback for RobloxLib::function_30f7cac
0x00000000030f7cac: stp        x20, x19, [sp, #-0x20]!
0x00000000030f7cb0: stp        x29, x30, [sp, #0x10]
0x00000000030f7cb4: add        x29, sp, #0x10
0x00000000030f7cb8: mov        x19, x3
0x00000000030f7cbc: mov        x20, x2
0x00000000030f7cc0: ldr        x0, [x0, #8]
0x00000000030f7cc4: mov        w2, w2
0x00000000030f7cc8: ldr        x8, [x0]
0x00000000030f7ccc: ldr        x8, [x8, #0x18]
0x00000000030f7cd0: blr        x8
0x00000000030f7cd4: str        w20, [x19]
0x00000000030f7cd8: mov        w0, #0
0x00000000030f7cdc: ldp        x29, x30, [sp, #0x10]
0x00000000030f7ce0: ldp        x20, x19, [sp], #0x20
0x00000000030f7ce4: ret        
