; instruction-faithful ARM64 fallback for RobloxLib::function_45ceddc
0x00000000045ceddc: stp        x20, x19, [sp, #-0x20]!
0x00000000045cede0: stp        x29, x30, [sp, #0x10]
0x00000000045cede4: add        x29, sp, #0x10
0x00000000045cede8: mov        x19, x0
0x00000000045cedec: ldrb       w8, [x0, #8]!
0x00000000045cedf0: tbz        w8, #0, #0x45cedf8
0x00000000045cedf4: bl         #0x466c5d8
0x00000000045cedf8: ldr        x0, [x19, #0xc0]
0x00000000045cedfc: cbz        x0, #0x45cee08
0x00000000045cee00: bl         #0x45d12c4
0x00000000045cee04: bl         #0x47e93a8
0x00000000045cee08: add        x0, x19, #0xa8
0x00000000045cee0c: bl         #0x3134fec
0x00000000045cee10: add        x0, x19, #0x90
0x00000000045cee14: bl         #0x3134fec
0x00000000045cee18: add        x0, x19, #0x78
0x00000000045cee1c: bl         #0x3134fec
0x00000000045cee20: add        x0, x19, #0x60
0x00000000045cee24: bl         #0x3134fec
0x00000000045cee28: add        x0, x19, #0x48
0x00000000045cee2c: bl         #0x3134fec
0x00000000045cee30: add        x0, x19, #0x30
0x00000000045cee34: bl         #0x3134fec
0x00000000045cee38: add        x0, x19, #0x18
0x00000000045cee3c: bl         #0x3134fec
0x00000000045cee40: mov        x0, x19
0x00000000045cee44: ldp        x29, x30, [sp, #0x10]
0x00000000045cee48: ldp        x20, x19, [sp], #0x20
0x00000000045cee4c: ret        
0x00000000045cee50: bl         #0x18bd8
