; instruction-faithful ARM64 fallback for RobloxLib::function_373ed84
0x000000000373ed84: stp        x20, x19, [sp, #-0x20]!
0x000000000373ed88: stp        x29, x30, [sp, #0x10]
0x000000000373ed8c: add        x29, sp, #0x10
0x000000000373ed90: mov        x19, x0
0x000000000373ed94: ldp        x20, x8, [x0, #8]
0x000000000373ed98: cmp        x20, x8
0x000000000373ed9c: b.hs       #0x373edac
0x000000000373eda0: bl         #0x373edc0
0x000000000373eda4: add        x0, x20, #0x20
0x000000000373eda8: b          #0x373edb0
0x000000000373edac: bl         #0x373ee2c
0x000000000373edb0: str        x0, [x19, #8]
0x000000000373edb4: ldp        x29, x30, [sp, #0x10]
0x000000000373edb8: ldp        x20, x19, [sp], #0x20
0x000000000373edbc: ret        
