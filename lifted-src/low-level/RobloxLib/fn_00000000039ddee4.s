; instruction-faithful ARM64 fallback for RobloxLib::function_39ddee4
0x00000000039ddee4: stp        x20, x19, [sp, #-0x20]!
0x00000000039ddee8: stp        x29, x30, [sp, #0x10]
0x00000000039ddeec: add        x29, sp, #0x10
0x00000000039ddef0: ldr        x19, [x0]
0x00000000039ddef4: str        x1, [x0]
0x00000000039ddef8: cbz        x19, #0x39ddf18
0x00000000039ddefc: add        x0, x19, #0x10
0x00000000039ddf00: bl         #0x39fd73c
0x00000000039ddf04: mov        x0, x19
0x00000000039ddf08: bl         #0x3a0efac
0x00000000039ddf0c: ldp        x29, x30, [sp, #0x10]
0x00000000039ddf10: ldp        x20, x19, [sp], #0x20
0x00000000039ddf14: b          #0x47e93a8
0x00000000039ddf18: ldp        x29, x30, [sp, #0x10]
0x00000000039ddf1c: ldp        x20, x19, [sp], #0x20
0x00000000039ddf20: ret        
