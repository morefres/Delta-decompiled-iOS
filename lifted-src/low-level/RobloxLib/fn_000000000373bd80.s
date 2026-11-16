; instruction-faithful ARM64 fallback for RobloxLib::function_373bd80
0x000000000373bd80: stp        x20, x19, [sp, #-0x20]!
0x000000000373bd84: stp        x29, x30, [sp, #0x10]
0x000000000373bd88: add        x29, sp, #0x10
0x000000000373bd8c: mov        x19, x0
0x000000000373bd90: ldr        x0, [x0, #0x20]
0x000000000373bd94: str        xzr, [x19, #0x20]
0x000000000373bd98: cbz        x0, #0x373bda8
0x000000000373bd9c: ldr        x8, [x0]
0x000000000373bda0: ldr        x8, [x8, #8]
0x000000000373bda4: blr        x8
0x000000000373bda8: ldrsb      w8, [x19, #0x1f]
0x000000000373bdac: tbz        w8, #0x1f, #0x373bdb8
0x000000000373bdb0: ldr        x0, [x19, #8]
0x000000000373bdb4: bl         #0x47e93a8
0x000000000373bdb8: mov        x0, x19
0x000000000373bdbc: ldp        x29, x30, [sp, #0x10]
0x000000000373bdc0: ldp        x20, x19, [sp], #0x20
0x000000000373bdc4: ret        
