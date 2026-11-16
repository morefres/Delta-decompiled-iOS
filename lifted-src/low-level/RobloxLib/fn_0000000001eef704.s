; instruction-faithful ARM64 fallback for RobloxLib::function_1eef704
0x0000000001eef704: stp        x22, x21, [sp, #-0x30]!
0x0000000001eef708: stp        x20, x19, [sp, #0x10]
0x0000000001eef70c: stp        x29, x30, [sp, #0x20]
0x0000000001eef710: add        x29, sp, #0x20
0x0000000001eef714: mov        x19, x2
0x0000000001eef718: ldr        x8, [x0]
0x0000000001eef71c: ldr        x8, [x8, #0x108]
0x0000000001eef720: blr        x8
0x0000000001eef724: mov        x20, x0
0x0000000001eef728: bl         #0x440f9b8
0x0000000001eef72c: str        x0, [x19]
0x0000000001eef730: bl         #0x1e6dc
0x0000000001eef734: ldr        x8, [x19, #8]
0x0000000001eef738: cmp        x8, x0
0x0000000001eef73c: b.eq       #0x1eef760
0x0000000001eef740: mov        x21, x0
0x0000000001eef744: cbz        x8, #0x1eef754
0x0000000001eef748: ldr        x8, [x8, #0x10]
0x0000000001eef74c: add        x0, x19, #0x10
0x0000000001eef750: blr        x8
0x0000000001eef754: str        w20, [x19, #0x10]
0x0000000001eef758: str        x21, [x19, #8]
0x0000000001eef75c: b          #0x1eef764
0x0000000001eef760: str        w20, [x19, #0x10]
0x0000000001eef764: ldp        x29, x30, [sp, #0x20]
0x0000000001eef768: ldp        x20, x19, [sp, #0x10]
0x0000000001eef76c: ldp        x22, x21, [sp], #0x30
0x0000000001eef770: ret        
0x0000000001eef774: stp        x22, x21, [sp, #-0x30]!
0x0000000001eef778: stp        x20, x19, [sp, #0x10]
0x0000000001eef77c: stp        x29, x30, [sp, #0x20]
0x0000000001eef780: add        x29, sp, #0x20
0x0000000001eef784: mov        x19, x2
0x0000000001eef788: ldr        x0, [x0, #0xb8]
0x0000000001eef78c: ldr        x8, [x0]
0x0000000001eef790: ldr        x8, [x8, #0x20]
0x0000000001eef794: blr        x8
0x0000000001eef798: mov        x20, x0
0x0000000001eef79c: bl         #0x2f636e8
0x0000000001eef7a0: str        x0, [x19]
0x0000000001eef7a4: bl         #0x1eefc28
0x0000000001eef7a8: ldr        x8, [x19, #8]
0x0000000001eef7ac: cmp        x8, x0
0x0000000001eef7b0: b.eq       #0x1eef7d4
0x0000000001eef7b4: mov        x21, x0
0x0000000001eef7b8: cbz        x8, #0x1eef7c8
0x0000000001eef7bc: ldr        x8, [x8, #0x10]
0x0000000001eef7c0: add        x0, x19, #0x10
0x0000000001eef7c4: blr        x8
0x0000000001eef7c8: str        w20, [x19, #0x10]
0x0000000001eef7cc: str        x21, [x19, #8]
0x0000000001eef7d0: b          #0x1eef7d8
0x0000000001eef7d4: str        w20, [x19, #0x10]
0x0000000001eef7d8: ldp        x29, x30, [sp, #0x20]
0x0000000001eef7dc: ldp        x20, x19, [sp, #0x10]
0x0000000001eef7e0: ldp        x22, x21, [sp], #0x30
0x0000000001eef7e4: ret        
