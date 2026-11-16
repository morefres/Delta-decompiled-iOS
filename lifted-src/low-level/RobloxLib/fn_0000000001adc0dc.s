; instruction-faithful ARM64 fallback for RobloxLib::function_1adc0dc
0x0000000001adc0dc: sub        sp, sp, #0x30
0x0000000001adc0e0: stp        x20, x19, [sp, #0x10]
0x0000000001adc0e4: stp        x29, x30, [sp, #0x20]
0x0000000001adc0e8: add        x29, sp, #0x20
0x0000000001adc0ec: mov        x19, x2
0x0000000001adc0f0: add        x2, sp, #0xc
0x0000000001adc0f4: bl         #0x4409ebc
0x0000000001adc0f8: cbz        w0, #0x1adc140
0x0000000001adc0fc: bl         #0x252c144
0x0000000001adc100: str        x0, [x19]
0x0000000001adc104: bl         #0x1ae0efc
0x0000000001adc108: ldr        x8, [x19, #8]
0x0000000001adc10c: cmp        x8, x0
0x0000000001adc110: b.eq       #0x1adc138
0x0000000001adc114: mov        x20, x0
0x0000000001adc118: cbz        x8, #0x1adc128
0x0000000001adc11c: ldr        x8, [x8, #0x10]
0x0000000001adc120: add        x0, x19, #0x10
0x0000000001adc124: blr        x8
0x0000000001adc128: ldr        w8, [sp, #0xc]
0x0000000001adc12c: str        w8, [x19, #0x10]
0x0000000001adc130: str        x20, [x19, #8]
0x0000000001adc134: b          #0x1adc140
0x0000000001adc138: ldr        w8, [sp, #0xc]
0x0000000001adc13c: str        w8, [x19, #0x10]
0x0000000001adc140: ldp        x29, x30, [sp, #0x20]
0x0000000001adc144: ldp        x20, x19, [sp, #0x10]
0x0000000001adc148: add        sp, sp, #0x30
0x0000000001adc14c: ret        
