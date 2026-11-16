; instruction-faithful ARM64 fallback for RobloxLib::function_18cdbd0
0x00000000018cdbd0: stp        x20, x19, [sp, #-0x20]!
0x00000000018cdbd4: stp        x29, x30, [sp, #0x10]
0x00000000018cdbd8: add        x29, sp, #0x10
0x00000000018cdbdc: mov        x19, x0
0x00000000018cdbe0: ldrb       w8, [x0, #0x18]
0x00000000018cdbe4: tbnz       w8, #0, #0x18cdbf0
0x00000000018cdbe8: mov        x0, x19
0x00000000018cdbec: bl         #0x18cdc04
0x00000000018cdbf0: mov        x0, x19
0x00000000018cdbf4: ldp        x29, x30, [sp, #0x10]
0x00000000018cdbf8: ldp        x20, x19, [sp], #0x20
0x00000000018cdbfc: ret        
0x00000000018cdc00: bl         #0x18bd8
