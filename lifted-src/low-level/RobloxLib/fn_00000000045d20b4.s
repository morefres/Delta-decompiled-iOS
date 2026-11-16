; instruction-faithful ARM64 fallback for RobloxLib::function_45d20b4
0x00000000045d20b4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d20b8: stp        x29, x30, [sp, #0x10]
0x00000000045d20bc: add        x29, sp, #0x10
0x00000000045d20c0: mov        x19, x0
0x00000000045d20c4: adrp       x8, #0x603b000
0x00000000045d20c8: add        x8, x8, #0x870
0x00000000045d20cc: str        x8, [x0]
0x00000000045d20d0: ldr        x8, [x0, #8]!
0x00000000045d20d4: tbnz       w8, #0, #0x45d20fc
0x00000000045d20d8: cbnz       x8, #0x45d20ec
0x00000000045d20dc: add        x0, x19, #0x18
0x00000000045d20e0: bl         #0x45d8cc4
0x00000000045d20e4: add        x0, x19, #0x20
0x00000000045d20e8: bl         #0x45d8cc4
0x00000000045d20ec: mov        x0, x19
0x00000000045d20f0: ldp        x29, x30, [sp, #0x10]
0x00000000045d20f4: ldp        x20, x19, [sp], #0x20
0x00000000045d20f8: ret        
0x00000000045d20fc: and        x8, x8, #0xfffffffffffffffe
0x00000000045d2100: ldr        x8, [x8]
0x00000000045d2104: cbnz       x8, #0x45d20ec
0x00000000045d2108: bl         #0x466c5d8
0x00000000045d210c: b          #0x45d20dc
0x00000000045d2110: bl         #0x18bd8
