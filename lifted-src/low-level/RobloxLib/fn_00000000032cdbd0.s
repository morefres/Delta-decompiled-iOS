; instruction-faithful ARM64 fallback for RobloxLib::function_32cdbd0
0x00000000032cdbd0: stp        x20, x19, [sp, #-0x20]!
0x00000000032cdbd4: stp        x29, x30, [sp, #0x10]
0x00000000032cdbd8: add        x29, sp, #0x10
0x00000000032cdbdc: mov        x19, x0
0x00000000032cdbe0: ldr        x0, [x0]
0x00000000032cdbe4: mov        w2, #-1
0x00000000032cdbe8: bl         #0x32cc360
0x00000000032cdbec: strb       w0, [x19, #8]
0x00000000032cdbf0: ldp        x29, x30, [sp, #0x10]
0x00000000032cdbf4: ldp        x20, x19, [sp], #0x20
0x00000000032cdbf8: ret        
0x00000000032cdbfc: stp        x20, x19, [sp, #-0x20]!
0x00000000032cdc00: stp        x29, x30, [sp, #0x10]
0x00000000032cdc04: add        x29, sp, #0x10
0x00000000032cdc08: mov        x19, x0
0x00000000032cdc0c: str        x1, [x0]
0x00000000032cdc10: mov        w8, #0x80
0x00000000032cdc14: strb       w8, [x0, #8]
0x00000000032cdc18: mov        x0, x1
0x00000000032cdc1c: mov        x1, x2
0x00000000032cdc20: mov        w2, #-1
0x00000000032cdc24: bl         #0x32cc360
0x00000000032cdc28: strb       w0, [x19, #8]
0x00000000032cdc2c: mov        x0, x19
0x00000000032cdc30: ldp        x29, x30, [sp, #0x10]
0x00000000032cdc34: ldp        x20, x19, [sp], #0x20
0x00000000032cdc38: ret        
