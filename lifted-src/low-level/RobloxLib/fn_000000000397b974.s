; instruction-faithful ARM64 fallback for RobloxLib::function_397b974
0x000000000397b974: stp        x20, x19, [sp, #-0x20]!
0x000000000397b978: stp        x29, x30, [sp, #0x10]
0x000000000397b97c: add        x29, sp, #0x10
0x000000000397b980: mov        x20, x1
0x000000000397b984: mov        x19, x0
0x000000000397b988: ldr        x8, [x1, #0x10]
0x000000000397b98c: and        x1, x8, #0xfffffffffffffffc
0x000000000397b990: ldrsb      x8, [x1, #0x17]
0x000000000397b994: tbz        x8, #0x3f, #0x397b99c
0x000000000397b998: ldr        x8, [x1, #8]
0x000000000397b99c: cbz        x8, #0x397b9b0
0x000000000397b9a0: ldr        x2, [x19, #8]
0x000000000397b9a4: tbnz       w2, #0, #0x397b9dc
0x000000000397b9a8: add        x0, x19, #0x10
0x000000000397b9ac: bl         #0x45d8aa8
0x000000000397b9b0: ldr        x8, [x20, #8]
0x000000000397b9b4: tbnz       w8, #0, #0x397b9c4
0x000000000397b9b8: ldp        x29, x30, [sp, #0x10]
0x000000000397b9bc: ldp        x20, x19, [sp], #0x20
0x000000000397b9c0: ret        
0x000000000397b9c4: and        x8, x8, #0xfffffffffffffffe
0x000000000397b9c8: add        x0, x19, #8
0x000000000397b9cc: add        x1, x8, #8
0x000000000397b9d0: ldp        x29, x30, [sp, #0x10]
0x000000000397b9d4: ldp        x20, x19, [sp], #0x20
0x000000000397b9d8: b          #0x466c5a0
0x000000000397b9dc: and        x8, x2, #0xfffffffffffffffe
0x000000000397b9e0: ldr        x2, [x8]
0x000000000397b9e4: b          #0x397b9a8
0x000000000397b9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000397b9ec: stp        x29, x30, [sp, #0x10]
0x000000000397b9f0: add        x29, sp, #0x10
0x000000000397b9f4: mov        x19, x0
0x000000000397b9f8: add        x0, x0, #0x10
0x000000000397b9fc: bl         #0x45d8d14
0x000000000397ba00: ldrb       w8, [x19, #8]!
0x000000000397ba04: tbnz       w8, #0, #0x397ba14
0x000000000397ba08: ldp        x29, x30, [sp, #0x10]
0x000000000397ba0c: ldp        x20, x19, [sp], #0x20
0x000000000397ba10: ret        
0x000000000397ba14: mov        x0, x19
0x000000000397ba18: ldp        x29, x30, [sp, #0x10]
0x000000000397ba1c: ldp        x20, x19, [sp], #0x20
0x000000000397ba20: b          #0x466c564
