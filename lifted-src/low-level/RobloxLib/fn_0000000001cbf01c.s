; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf01c
0x0000000001cbf01c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbf020: stp        x29, x30, [sp, #0x10]
0x0000000001cbf024: add        x29, sp, #0x10
0x0000000001cbf028: adrp       x8, #0x60ea000
0x0000000001cbf02c: add        x8, x8, #0x430
0x0000000001cbf030: ldarb      w8, [x8]
0x0000000001cbf034: tbnz       w8, #0, #0x1cbf08c
0x0000000001cbf038: adrp       x0, #0x60ea000
0x0000000001cbf03c: add        x0, x0, #0x430
0x0000000001cbf040: bl         #0x428c
0x0000000001cbf044: cbz        w0, #0x1cbf08c
0x0000000001cbf048: adrp       x0, #0x60ea000
0x0000000001cbf04c: add        x0, x0, #0x418
0x0000000001cbf050: adrp       x1, #0x521a000
0x0000000001cbf054: add        x1, x1, #0x806
0x0000000001cbf058: bl         #0x18aac
0x0000000001cbf05c: adrp       x0, #0x5ba4000
0x0000000001cbf060: ldr        x0, [x0, #0x698]
0x0000000001cbf064: adrp       x1, #0x60ea000
0x0000000001cbf068: add        x1, x1, #0x418
0x0000000001cbf06c: adrp       x2, #0
0x0000000001cbf070: add        x2, x2, #0
0x0000000001cbf074: bl         #0x4b984dc
0x0000000001cbf078: adrp       x0, #0x60ea000
0x0000000001cbf07c: add        x0, x0, #0x430
0x0000000001cbf080: ldp        x29, x30, [sp, #0x10]
0x0000000001cbf084: ldp        x20, x19, [sp], #0x20
0x0000000001cbf088: b          #0x43e8
0x0000000001cbf08c: ldp        x29, x30, [sp, #0x10]
0x0000000001cbf090: ldp        x20, x19, [sp], #0x20
0x0000000001cbf094: ret        
0x0000000001cbf098: mov        x19, x0
0x0000000001cbf09c: adrp       x0, #0x60ea000
0x0000000001cbf0a0: add        x0, x0, #0x430
0x0000000001cbf0a4: bl         #0x4450
0x0000000001cbf0a8: mov        x0, x19
0x0000000001cbf0ac: bl         #0x4b97984
