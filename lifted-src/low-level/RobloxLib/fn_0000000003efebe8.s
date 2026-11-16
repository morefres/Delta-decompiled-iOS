; instruction-faithful ARM64 fallback for RobloxLib::function_3efebe8
0x0000000003efebe8: stp        x20, x19, [sp, #-0x20]!
0x0000000003efebec: stp        x29, x30, [sp, #0x10]
0x0000000003efebf0: add        x29, sp, #0x10
0x0000000003efebf4: mov        x19, x2
0x0000000003efebf8: ldr        x0, [x0, #0xb8]
0x0000000003efebfc: ldr        x8, [x0]
0x0000000003efec00: ldr        x8, [x8, #0x20]
0x0000000003efec04: blr        x8
0x0000000003efec08: mov        x20, x0
0x0000000003efec0c: add        x0, x19, #0x18
0x0000000003efec10: bl         #0x4412a8c
0x0000000003efec14: str        w20, [x19, #0x28]
0x0000000003efec18: mov        w8, #5
0x0000000003efec1c: str        w8, [x19, #0x20]
0x0000000003efec20: ldp        x29, x30, [sp, #0x10]
0x0000000003efec24: ldp        x20, x19, [sp], #0x20
0x0000000003efec28: ret        
