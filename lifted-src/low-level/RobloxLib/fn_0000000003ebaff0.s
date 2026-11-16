; instruction-faithful ARM64 fallback for RobloxLib::function_3ebaff0
0x0000000003ebaff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebaff4: stp        x29, x30, [sp, #0x10]
0x0000000003ebaff8: add        x29, sp, #0x10
0x0000000003ebaffc: mov        x19, x0
0x0000000003ebb000: add        x0, x0, #0x230
0x0000000003ebb004: bl         #0x3ebb120
0x0000000003ebb008: mov        x0, x19
0x0000000003ebb00c: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb010: ldp        x20, x19, [sp], #0x20
0x0000000003ebb014: b          #0x4406ed8
0x0000000003ebb018: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebb01c: stp        x29, x30, [sp, #0x10]
0x0000000003ebb020: add        x29, sp, #0x10
0x0000000003ebb024: adrp       x19, #0x64a3000
0x0000000003ebb028: ldr        x0, [x19, #0xf40]
0x0000000003ebb02c: cbnz       x0, #0x3ebb03c
0x0000000003ebb030: bl         #0x3ebaf00
0x0000000003ebb034: ldr        x0, [x0, #8]
0x0000000003ebb038: str        x0, [x19, #0xf40]
0x0000000003ebb03c: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb040: ldp        x20, x19, [sp], #0x20
0x0000000003ebb044: ret        
