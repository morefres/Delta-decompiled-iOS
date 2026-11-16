; instruction-faithful ARM64 fallback for RobloxLib::function_3980b74
0x0000000003980b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003980b78: stp        x29, x30, [sp, #0x10]
0x0000000003980b7c: add        x29, sp, #0x10
0x0000000003980b80: mov        x20, x1
0x0000000003980b84: mov        x19, x0
0x0000000003980b88: ldr        x8, [x1, #0x10]
0x0000000003980b8c: and        x1, x8, #0xfffffffffffffffc
0x0000000003980b90: ldrsb      x8, [x1, #0x17]
0x0000000003980b94: tbz        x8, #0x3f, #0x3980b9c
0x0000000003980b98: ldr        x8, [x1, #8]
0x0000000003980b9c: cbz        x8, #0x3980bb0
0x0000000003980ba0: ldr        x2, [x19, #8]
0x0000000003980ba4: tbnz       w2, #0, #0x3980bdc
0x0000000003980ba8: add        x0, x19, #0x10
0x0000000003980bac: bl         #0x45d8aa8
0x0000000003980bb0: ldr        x8, [x20, #8]
0x0000000003980bb4: tbnz       w8, #0, #0x3980bc4
0x0000000003980bb8: ldp        x29, x30, [sp, #0x10]
0x0000000003980bbc: ldp        x20, x19, [sp], #0x20
0x0000000003980bc0: ret        
0x0000000003980bc4: and        x8, x8, #0xfffffffffffffffe
0x0000000003980bc8: add        x0, x19, #8
0x0000000003980bcc: add        x1, x8, #8
0x0000000003980bd0: ldp        x29, x30, [sp, #0x10]
0x0000000003980bd4: ldp        x20, x19, [sp], #0x20
0x0000000003980bd8: b          #0x466c5a0
0x0000000003980bdc: and        x8, x2, #0xfffffffffffffffe
0x0000000003980be0: ldr        x2, [x8]
0x0000000003980be4: b          #0x3980ba8
