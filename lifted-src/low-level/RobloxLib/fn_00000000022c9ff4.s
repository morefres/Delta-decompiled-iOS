; instruction-faithful ARM64 fallback for RobloxLib::function_22c9ff4
0x00000000022c9ff4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9ff8: stp        x29, x30, [sp, #0x10]
0x00000000022c9ffc: add        x29, sp, #0x10
0x00000000022ca000: adrp       x8, #0x614d000
0x00000000022ca004: add        x8, x8, #0x478
0x00000000022ca008: ldarb      w8, [x8]
0x00000000022ca00c: tbnz       w8, #0, #0x22ca064
0x00000000022ca010: adrp       x0, #0x614d000
0x00000000022ca014: add        x0, x0, #0x478
0x00000000022ca018: bl         #0x428c
0x00000000022ca01c: cbz        w0, #0x22ca064
0x00000000022ca020: adrp       x0, #0x614d000
0x00000000022ca024: add        x0, x0, #0xb50
0x00000000022ca028: adrp       x1, #0x5356000
0x00000000022ca02c: add        x1, x1, #0xef0
0x00000000022ca030: bl         #0x18aac
0x00000000022ca034: adrp       x0, #0x5ba4000
0x00000000022ca038: ldr        x0, [x0, #0x698]
0x00000000022ca03c: adrp       x1, #0x614d000
0x00000000022ca040: add        x1, x1, #0xb50
0x00000000022ca044: adrp       x2, #0
0x00000000022ca048: add        x2, x2, #0
0x00000000022ca04c: bl         #0x4b984dc
0x00000000022ca050: adrp       x0, #0x614d000
0x00000000022ca054: add        x0, x0, #0x478
0x00000000022ca058: ldp        x29, x30, [sp, #0x10]
0x00000000022ca05c: ldp        x20, x19, [sp], #0x20
0x00000000022ca060: b          #0x43e8
0x00000000022ca064: ldp        x29, x30, [sp, #0x10]
0x00000000022ca068: ldp        x20, x19, [sp], #0x20
0x00000000022ca06c: ret        
0x00000000022ca070: mov        x19, x0
0x00000000022ca074: adrp       x0, #0x614d000
0x00000000022ca078: add        x0, x0, #0x478
0x00000000022ca07c: bl         #0x4450
0x00000000022ca080: mov        x0, x19
0x00000000022ca084: bl         #0x4b97984
