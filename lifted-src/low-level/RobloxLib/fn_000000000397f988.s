; instruction-faithful ARM64 fallback for RobloxLib::function_397f988
0x000000000397f988: stp        x22, x21, [sp, #-0x30]!
0x000000000397f98c: stp        x20, x19, [sp, #0x10]
0x000000000397f990: stp        x29, x30, [sp, #0x20]
0x000000000397f994: add        x29, sp, #0x20
0x000000000397f998: mov        x21, x2
0x000000000397f99c: mov        x20, x1
0x000000000397f9a0: mov        x19, x0
0x000000000397f9a4: str        x1, [x0, #8]!
0x000000000397f9a8: adrp       x8, #0x5f7d000
0x000000000397f9ac: add        x8, x8, #0xcd8
0x000000000397f9b0: str        x8, [x19]
0x000000000397f9b4: ldr        x8, [x2, #8]
0x000000000397f9b8: tbz        w8, #0, #0x397f9c8
0x000000000397f9bc: and        x8, x8, #0xfffffffffffffffe
0x000000000397f9c0: add        x1, x8, #8
0x000000000397f9c4: bl         #0x466c5a0
0x000000000397f9c8: ldr        w22, [x21, #0x10]
0x000000000397f9cc: stp        w22, wzr, [x19, #0x10]
0x000000000397f9d0: mov        x8, x21
0x000000000397f9d4: ldr        x0, [x8, #0x18]!
0x000000000397f9d8: tst        x0, #3
0x000000000397f9dc: b.eq       #0x397f9f0
0x000000000397f9e0: mov        x0, x8
0x000000000397f9e4: mov        x1, x20
0x000000000397f9e8: bl         #0x45d8940
0x000000000397f9ec: ldr        w22, [x19, #0x10]
0x000000000397f9f0: str        x0, [x19, #0x18]
0x000000000397f9f4: tbnz       w22, #0, #0x397fa00
0x000000000397f9f8: mov        x0, #0
0x000000000397f9fc: b          #0x397fa0c
0x000000000397fa00: ldr        x1, [x21, #0x20]
0x000000000397fa04: mov        x0, x20
0x000000000397fa08: bl         #0x3984a08
0x000000000397fa0c: str        x0, [x19, #0x20]
0x000000000397fa10: tbnz       w22, #1, #0x397fa1c
0x000000000397fa14: mov        x0, #0
0x000000000397fa18: b          #0x397fa28
0x000000000397fa1c: ldr        x1, [x21, #0x28]
0x000000000397fa20: mov        x0, x20
0x000000000397fa24: bl         #0x3984a08
0x000000000397fa28: str        x0, [x19, #0x28]
0x000000000397fa2c: mov        x0, x19
0x000000000397fa30: ldp        x29, x30, [sp, #0x20]
0x000000000397fa34: ldp        x20, x19, [sp, #0x10]
0x000000000397fa38: ldp        x22, x21, [sp], #0x30
0x000000000397fa3c: ret        
