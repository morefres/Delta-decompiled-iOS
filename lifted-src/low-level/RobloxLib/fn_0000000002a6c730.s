; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c730
0x0000000002a6c730: sub        sp, sp, #0x40
0x0000000002a6c734: stp        x20, x19, [sp, #0x20]
0x0000000002a6c738: stp        x29, x30, [sp, #0x30]
0x0000000002a6c73c: add        x29, sp, #0x30
0x0000000002a6c740: mov        x19, x1
0x0000000002a6c744: ldr        x20, [x0, #0x20]
0x0000000002a6c748: ldrsb      w8, [x2, #0x17]
0x0000000002a6c74c: tbnz       w8, #0x1f, #0x2a6c764
0x0000000002a6c750: ldr        q0, [x2]
0x0000000002a6c754: str        q0, [sp]
0x0000000002a6c758: ldr        x8, [x2, #0x10]
0x0000000002a6c75c: str        x8, [sp, #0x10]
0x0000000002a6c760: b          #0x2a6c770
0x0000000002a6c764: ldp        x1, x2, [x2]
0x0000000002a6c768: mov        x0, sp
0x0000000002a6c76c: bl         #0x23268
0x0000000002a6c770: mov        x1, sp
0x0000000002a6c774: mov        x0, x19
0x0000000002a6c778: blr        x20
0x0000000002a6c77c: ldrsb      w8, [sp, #0x17]
0x0000000002a6c780: tbz        w8, #0x1f, #0x2a6c78c
0x0000000002a6c784: ldr        x0, [sp]
0x0000000002a6c788: bl         #0x47e93a8
0x0000000002a6c78c: ldp        x29, x30, [sp, #0x30]
0x0000000002a6c790: ldp        x20, x19, [sp, #0x20]
0x0000000002a6c794: add        sp, sp, #0x40
0x0000000002a6c798: ret        
0x0000000002a6c79c: mov        x19, x0
0x0000000002a6c7a0: ldrsb      w8, [sp, #0x17]
0x0000000002a6c7a4: tbz        w8, #0x1f, #0x2a6c7b0
0x0000000002a6c7a8: ldr        x0, [sp]
0x0000000002a6c7ac: bl         #0x47e93a8
0x0000000002a6c7b0: mov        x0, x19
0x0000000002a6c7b4: bl         #0x4b97984
