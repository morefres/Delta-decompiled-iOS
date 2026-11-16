; instruction-faithful ARM64 fallback for RobloxLib::function_45fa038
0x00000000045fa038: sub        sp, sp, #0x60
0x00000000045fa03c: stp        x20, x19, [sp, #0x40]
0x00000000045fa040: stp        x29, x30, [sp, #0x50]
0x00000000045fa044: add        x29, sp, #0x50
0x00000000045fa048: mov        x19, x8
0x00000000045fa04c: add        x8, sp, #0x10
0x00000000045fa050: bl         #0x45fa09c
0x00000000045fa054: ldr        q0, [sp, #0x10]
0x00000000045fa058: ldrb       w8, [sp, #0x20]
0x00000000045fa05c: tbz        w8, #0, #0x45fa088
0x00000000045fa060: stur       q0, [x29, #-0x20]
0x00000000045fa064: sub        x0, x29, #0x20
0x00000000045fa068: str        q0, [sp]
0x00000000045fa06c: bl         #0x45fa148
0x00000000045fa070: ldp        x8, x9, [x29, #-0x20]
0x00000000045fa074: ldr        q0, [sp]
0x00000000045fa078: str        q0, [x19]
0x00000000045fa07c: str        x8, [x19, #0x10]
0x00000000045fa080: str        w9, [x19, #0x18]
0x00000000045fa084: b          #0x45fa08c
0x00000000045fa088: stp        q0, q0, [x19]
0x00000000045fa08c: ldp        x29, x30, [sp, #0x50]
0x00000000045fa090: ldp        x20, x19, [sp, #0x40]
0x00000000045fa094: add        sp, sp, #0x60
0x00000000045fa098: ret        
