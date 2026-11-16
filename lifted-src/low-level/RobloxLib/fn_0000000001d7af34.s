; instruction-faithful ARM64 fallback for RobloxLib::function_1d7af34
0x0000000001d7af34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7af38: stp        x29, x30, [sp, #0x10]
0x0000000001d7af3c: add        x29, sp, #0x10
0x0000000001d7af40: mov        x19, x0
0x0000000001d7af44: adrp       x8, #0x5db5000
0x0000000001d7af48: add        x8, x8, #0xf90
0x0000000001d7af4c: str        x8, [x0]
0x0000000001d7af50: bl         #0x1d7adac
0x0000000001d7af54: mov        x1, #0
0x0000000001d7af58: bl         #0x4408f38
0x0000000001d7af5c: mov        x0, x19
0x0000000001d7af60: ldp        x29, x30, [sp, #0x10]
0x0000000001d7af64: ldp        x20, x19, [sp], #0x20
0x0000000001d7af68: ret        
0x0000000001d7af6c: bl         #0x18bd8
