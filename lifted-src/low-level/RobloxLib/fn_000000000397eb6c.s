; instruction-faithful ARM64 fallback for RobloxLib::function_397eb6c
0x000000000397eb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000397eb70: stp        x29, x30, [sp, #0x10]
0x000000000397eb74: add        x29, sp, #0x10
0x000000000397eb78: mov        x20, x1
0x000000000397eb7c: mov        x19, x0
0x000000000397eb80: ldr        x8, [x1, #0x10]
0x000000000397eb84: and        x1, x8, #0xfffffffffffffffc
0x000000000397eb88: ldrsb      x8, [x1, #0x17]
0x000000000397eb8c: tbz        x8, #0x3f, #0x397eb94
0x000000000397eb90: ldr        x8, [x1, #8]
0x000000000397eb94: cbz        x8, #0x397eba8
0x000000000397eb98: ldr        x2, [x19, #8]
0x000000000397eb9c: tbnz       w2, #0, #0x397ebe0
0x000000000397eba0: add        x0, x19, #0x10
0x000000000397eba4: bl         #0x45d8aa8
0x000000000397eba8: ldr        w8, [x20, #0x18]
0x000000000397ebac: cbz        w8, #0x397ebb4
0x000000000397ebb0: str        w8, [x19, #0x18]
0x000000000397ebb4: ldr        x8, [x20, #8]
0x000000000397ebb8: tbnz       w8, #0, #0x397ebc8
0x000000000397ebbc: ldp        x29, x30, [sp, #0x10]
0x000000000397ebc0: ldp        x20, x19, [sp], #0x20
0x000000000397ebc4: ret        
0x000000000397ebc8: and        x8, x8, #0xfffffffffffffffe
0x000000000397ebcc: add        x0, x19, #8
0x000000000397ebd0: add        x1, x8, #8
0x000000000397ebd4: ldp        x29, x30, [sp, #0x10]
0x000000000397ebd8: ldp        x20, x19, [sp], #0x20
0x000000000397ebdc: b          #0x466c5a0
0x000000000397ebe0: and        x8, x2, #0xfffffffffffffffe
0x000000000397ebe4: ldr        x2, [x8]
0x000000000397ebe8: b          #0x397eba0
