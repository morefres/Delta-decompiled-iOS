; instruction-faithful ARM64 fallback for RobloxLib::function_2cbaff0
0x0000000002cbaff0: ldr        x8, [x0, #0x10]
0x0000000002cbaff4: cmp        x8, x1
0x0000000002cbaff8: b.eq       #0x2cbb044
0x0000000002cbaffc: stp        x22, x21, [sp, #-0x30]!
0x0000000002cbb000: stp        x20, x19, [sp, #0x10]
0x0000000002cbb004: stp        x29, x30, [sp, #0x20]
0x0000000002cbb008: add        x29, sp, #0x20
0x0000000002cbb00c: mov        x19, x1
0x0000000002cbb010: mov        x20, x0
0x0000000002cbb014: sub        x21, x8, #0x50
0x0000000002cbb018: str        x21, [x20, #0x10]
0x0000000002cbb01c: sub        x0, x8, #0x28
0x0000000002cbb020: bl         #0xb53454
0x0000000002cbb024: mov        x0, x21
0x0000000002cbb028: bl         #0xb53454
0x0000000002cbb02c: ldr        x8, [x20, #0x10]
0x0000000002cbb030: cmp        x8, x19
0x0000000002cbb034: b.ne       #0x2cbb014
0x0000000002cbb038: ldp        x29, x30, [sp, #0x20]
0x0000000002cbb03c: ldp        x20, x19, [sp, #0x10]
0x0000000002cbb040: ldp        x22, x21, [sp], #0x30
0x0000000002cbb044: ret        
