; instruction-faithful ARM64 fallback for RobloxLib::function_1faab98
0x0000000001faab98: stp        x20, x19, [sp, #-0x20]!
0x0000000001faab9c: stp        x29, x30, [sp, #0x10]
0x0000000001faaba0: add        x29, sp, #0x10
0x0000000001faaba4: mov        x19, x0
0x0000000001faaba8: adrp       x8, #0x5e1a000
0x0000000001faabac: add        x8, x8, #0x418
0x0000000001faabb0: str        x8, [x0]
0x0000000001faabb4: ldrsb      w8, [x0, #0x27]
0x0000000001faabb8: tbz        w8, #0x1f, #0x1faabc4
0x0000000001faabbc: ldr        x0, [x19, #0x10]
0x0000000001faabc0: bl         #0x47e93a8
0x0000000001faabc4: mov        x0, x19
0x0000000001faabc8: ldp        x29, x30, [sp, #0x10]
0x0000000001faabcc: ldp        x20, x19, [sp], #0x20
0x0000000001faabd0: ret        
0x0000000001faabd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001faabd8: stp        x29, x30, [sp, #0x10]
0x0000000001faabdc: add        x29, sp, #0x10
0x0000000001faabe0: mov        x19, x0
0x0000000001faabe4: adrp       x8, #0x5e1a000
0x0000000001faabe8: add        x8, x8, #0x418
0x0000000001faabec: str        x8, [x0]
0x0000000001faabf0: ldrsb      w8, [x0, #0x27]
0x0000000001faabf4: tbz        w8, #0x1f, #0x1faac00
0x0000000001faabf8: ldr        x0, [x19, #0x10]
0x0000000001faabfc: bl         #0x47e93a8
0x0000000001faac00: mov        x0, x19
0x0000000001faac04: ldp        x29, x30, [sp, #0x10]
0x0000000001faac08: ldp        x20, x19, [sp], #0x20
0x0000000001faac0c: b          #0x47e93a8
