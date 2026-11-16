; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc048
0x0000000001fbc048: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc04c: stp        x29, x30, [sp, #0x10]
0x0000000001fbc050: add        x29, sp, #0x10
0x0000000001fbc054: mov        x19, x0
0x0000000001fbc058: adrp       x8, #0x537f000
0x0000000001fbc05c: add        x8, x8, #0x80d
0x0000000001fbc060: mov        w9, #0x1d
0x0000000001fbc064: stp        x8, x9, [x0]
0x0000000001fbc068: stp        xzr, xzr, [x0, #0x18]
0x0000000001fbc06c: str        xzr, [x0, #0x10]
0x0000000001fbc070: adrp       x8, #0x6147000
0x0000000001fbc074: ldrsw      x2, [x8, #0xae8]
0x0000000001fbc078: adrp       x1, #0x537f000
0x0000000001fbc07c: add        x1, x1, #0x7e9
0x0000000001fbc080: add        x0, x0, #0x28
0x0000000001fbc084: bl         #0x698bbc
0x0000000001fbc088: mov        x0, x19
0x0000000001fbc08c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc090: ldp        x20, x19, [sp], #0x20
0x0000000001fbc094: ret        
0x0000000001fbc098: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc09c: stp        x29, x30, [sp, #0x10]
0x0000000001fbc0a0: add        x29, sp, #0x10
0x0000000001fbc0a4: mov        x19, x0
0x0000000001fbc0a8: add        x0, x0, #0x28
0x0000000001fbc0ac: bl         #0x6963bc
0x0000000001fbc0b0: ldrsb      w8, [x19, #0x27]
0x0000000001fbc0b4: tbz        w8, #0x1f, #0x1fbc0c0
0x0000000001fbc0b8: ldr        x0, [x19, #0x10]
0x0000000001fbc0bc: bl         #0x47e93a8
0x0000000001fbc0c0: mov        x0, x19
0x0000000001fbc0c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc0c8: ldp        x20, x19, [sp], #0x20
0x0000000001fbc0cc: ret        
